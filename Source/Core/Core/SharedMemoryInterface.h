// Copyright 2020 Dolphin Emulator Project
// Licensed under GPLv2
// Refer to the license.txt file included.

// Made by Tales Carvalho (a.k.a. THC98)

#pragma once

#include <string>
#include <windows.h>
#include <conio.h>
#include <tchar.h>

#include "Core/Core.h"
#include "Core/Movie.h"
#include "Core/State.h"
#include "DolphinWX/Frame.h"
#include "InputCommon/GCPadStatus.h"

namespace SharedMemoryInterface
{
	const TCHAR szName[] = TEXT("DolphinMappingObject");
	const DWORD BUF_SIZE = 256;

	struct GCController
	{
		u16 button = 0;			// Or-ed PAD_BUTTON_* and PAD_TRIGGER_* bits
		u8  stickX = 0x80;		// 0 <= stickX       <= 255
		u8  stickY = 0x80;		// 0 <= stickY       <= 255
		u8  substickX = 0x80;	// 0 <= substickX    <= 255
		u8  substickY = 0x80;	// 0 <= substickY    <= 255
		u8  triggerLeft = 0;	// 0 <= triggerLeft  <= 255
		u8  triggerRight = 0;	// 0 <= triggerRight <= 255
	};

	struct MInterface 
	{
		u8 FrameAdvance = 0;					// Event for frame advance = 1
		u8 PlayPause = 0;						// Play = 1; Pause = 2
		u8 LoadState = 0;						// If 1, load StateName.sav
		u8 SaveState = 0;						// If 1, save StateName.sav
		u8 IsMoviePlayingBack = 0;				// If 1, Movie is playing back
		u8 ReadOnly = 0;						// ReadOnly = 1; ReadWrite = 2
		u8 InputActive = 0;						// If 1, input from ControllerInput is read
		u8 NotImplemented = 0;					// Extra byte to align next variables in memory
		u64 FrameCount = 0;
		u64 InputFrameCount = 0;
		u8 ControllerInput[8];					// Struct used to send inputs to Dolphin
		u8 ReadOnlyControllerInput[8];			// Struct used to read inputs from Dolphin
		char StateName[32];						// Filename used by LoadState and SaveState functions
	};

	extern MInterface* m_interface;
	extern HANDLE hMapFile;

	void Init();
	void InitStruct();
	void GetGCPadStatus(GCPadStatus* gcPad);
	void SetGCPadStatus(GCPadStatus* gcPad);
	void PollInterface();
	void Shutdown();
}
