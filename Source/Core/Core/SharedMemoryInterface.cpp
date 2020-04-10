// Copyright 2020 Dolphin Emulator Project
// Licensed under GPLv2
// Refer to the license.txt file included.

// Made by Tales Carvalho (a.k.a. THC98)

#include "SharedMemoryInterface.h"

namespace SharedMemoryInterface
{
	MInterface* m_interface;
	HANDLE hMapFile;

	void Init() 
	{
		hMapFile = CreateFileMapping(
			INVALID_HANDLE_VALUE,    // use paging file
			NULL,                    // default security
			PAGE_READWRITE,          // read/write access
			0,                       // maximum object size (high-order DWORD)
			BUF_SIZE,                // maximum object size (low-order DWORD)
			szName);                 // name of mapping object

		if (hMapFile == NULL)
		{
			//_tprintf(TEXT("Could not create file mapping object (%d).\n"),     throw exception?
			//	GetLastError());
			return;
		}

		m_interface = (MInterface*)MapViewOfFile(hMapFile, // handle to map object
			FILE_MAP_ALL_ACCESS,  // read/write permission
			0,
			0,
			BUF_SIZE);

		if (m_interface == NULL)
		{
			//_tprintf(TEXT("Could not map view of file (%d).\n"),
			//	GetLastError());

			CloseHandle(hMapFile);

			return;
		}

		InitStruct();
	}

	void InitStruct()
	{

	}

	void GetGCPadStatus(GCPadStatus* gcPad)
	{
		m_interface->ReadOnlyControllerInput[0] = (u8) (gcPad->button & 0x00ff);
		m_interface->ReadOnlyControllerInput[1] = (u8) ((gcPad->button & 0xff00) >> 8);
		m_interface->ReadOnlyControllerInput[2] = gcPad->stickX;
		m_interface->ReadOnlyControllerInput[3] = gcPad->stickY;
		m_interface->ReadOnlyControllerInput[4] = gcPad->substickX;
		m_interface->ReadOnlyControllerInput[5] = gcPad->substickY;
		m_interface->ReadOnlyControllerInput[6] = gcPad->triggerLeft;
		m_interface->ReadOnlyControllerInput[7] = gcPad->triggerRight;
	}

	void SetGCPadStatus(GCPadStatus* gcPad)
	{
		if (m_interface->InputActive != 1 || Movie::IsPlayingInput())
		{
			return;
		}

		gcPad->button = m_interface->ControllerInput[0] | (m_interface->ControllerInput[1] << 8);
		gcPad->stickX = m_interface->ControllerInput[2];
		gcPad->stickY = m_interface->ControllerInput[3];
		gcPad->substickX = m_interface->ControllerInput[4];
		gcPad->substickY = m_interface->ControllerInput[5];
		gcPad->triggerLeft = m_interface->ControllerInput[6];
		gcPad->triggerRight = m_interface->ControllerInput[7];
	}

	void PollInterface()
	{
		if (!Core::IsRunningAndStarted())
		{
			return;
		}

		m_interface->IsMoviePlayingBack = Movie::IsPlayingInput() ? 1 : 0;
		m_interface->FrameCount = Movie::g_currentFrame;
		m_interface->InputFrameCount = Movie::g_currentInputCount;

		if (m_interface->ReadOnly == 1)
		{
			Movie::SetReadOnly(true);
			m_interface->ReadOnly = 0;
		}

		if (m_interface->ReadOnly == 2)
		{
			Movie::SetReadOnly(false);
			m_interface->ReadOnly = 0;
		}

		if (m_interface->PlayPause == 1)
		{
			Core::SetState(Core::CORE_RUN);
			//UpdateGUI();
			m_interface->PlayPause = 0;
		}

		if (m_interface->PlayPause == 2)
		{
			Core::SetState(Core::CORE_PAUSE);
			//UpdateGUI();
			m_interface->PlayPause = 0;
		}

		if (m_interface->FrameAdvance == 1)
		{
			bool wasPaused = (Core::GetState() == Core::CORE_PAUSE);

			Movie::DoFrameStep();

			bool isPaused = (Core::GetState() == Core::CORE_PAUSE);

			if (isPaused && !wasPaused) 
			{
				//CFrame::UpdateGUI();
			}

			m_interface->FrameAdvance = 0;
		}

		if (m_interface->LoadState == 1)
		{
			std::string file(m_interface->StateName);
			file += ".sav";
			State::LoadAs(file);
			m_interface->LoadState = 0;
		}

		if (m_interface->SaveState == 1)
		{
			std::string file(m_interface->StateName);
			file += ".sav";
			State::SaveAs(file);
			m_interface->SaveState = 0;
		}
	}

	void Shutdown()
	{
		UnmapViewOfFile(m_interface);
		CloseHandle(hMapFile);
	}
}