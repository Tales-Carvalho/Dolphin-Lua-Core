local angles = {
	{angle = 0, X = 251, Y = 151},
	{angle = 974, X = 251, Y = 103},
	{angle = 1136, X = 251, Y = 101},
	{angle = 1297, X = 250, Y = 99},
	{angle = 1457, X = 250, Y = 97},
	{angle = 1641, X = 250, Y = 96},
	{angle = 1803, X = 244, Y = 95},
	{angle = 1831, X = 249, Y = 94},
	{angle = 1994, X = 248, Y = 92},
	{angle = 2026, X = 243, Y = 92},
	{angle = 2190, X = 248, Y = 90},
	{angle = 2225, X = 248, Y = 89},
	{angle = 2390, X = 247, Y = 88},
	{angle = 2555, X = 247, Y = 87},
	{angle = 2596, X = 246, Y = 86},
	{angle = 2762, X = 246, Y = 85},
	{angle = 2807, X = 246, Y = 84},
	{angle = 2973, X = 240, Y = 84},
	{angle = 3023, X = 245, Y = 82},
	{angle = 3190, X = 245, Y = 81},
	{angle = 3243, X = 239, Y = 81},
	{angle = 3411, X = 244, Y = 79},
	{angle = 3637, X = 243, Y = 77},
	{angle = 3804, X = 242, Y = 75},
	{angle = 3868, X = 241, Y = 74},
	{angle = 4035, X = 232, Y = 77},
	{angle = 4103, X = 241, Y = 72},
	{angle = 4270, X = 240, Y = 71},
	{angle = 4343, X = 230, Y = 74},
	{angle = 4510, X = 239, Y = 69},
	{angle = 4753, X = 238, Y = 67},
	{angle = 4917, X = 237, Y = 65},
	{angle = 5001, X = 236, Y = 64},
	{angle = 5164, X = 236, Y = 63},
	{angle = 5253, X = 235, Y = 62},
	{angle = 5414, X = 234, Y = 61},
	{angle = 5508, X = 229, Y = 62},
	{angle = 5668, X = 233, Y = 59},
	{angle = 5826, X = 215, Y = 68},
	{angle = 5925, X = 232, Y = 57},
	{angle = 6081, X = 214, Y = 66},
	{angle = 6185, X = 230, Y = 55},
	{angle = 6339, X = 229, Y = 53},
	{angle = 6447, X = 228, Y = 52},
	{angle = 6599, X = 228, Y = 51},
	{angle = 6862, X = 226, Y = 49},
	{angle = 7125, X = 225, Y = 47},
	{angle = 7270, X = 219, Y = 49},
	{angle = 7391, X = 223, Y = 45},
	{angle = 7532, X = 222, Y = 44},
	{angle = 7657, X = 221, Y = 43},
	{angle = 7796, X = 220, Y = 42},
	{angle = 7924, X = 219, Y = 41},
	{angle = 8059, X = 218, Y = 40},
	{angle = 8192, X = 217, Y = 39},
	{angle = 8324, X = 216, Y = 38},
	{angle = 8459, X = 215, Y = 37},
	{angle = 8587, X = 214, Y = 36},
	{angle = 8726, X = 213, Y = 35},
	{angle = 8851, X = 212, Y = 34},
	{angle = 8992, X = 211, Y = 33},
	{angle = 9113, X = 204, Y = 40},
	{angle = 9258, X = 210, Y = 32},
	{angle = 9521, X = 208, Y = 31},
	{angle = 9784, X = 206, Y = 29},
	{angle = 9936, X = 204, Y = 27},
	{angle = 10044, X = 203, Y = 26},
	{angle = 10198, X = 202, Y = 26},
	{angle = 10302, X = 201, Y = 25},
	{angle = 10458, X = 200, Y = 24},
	{angle = 10557, X = 188, Y = 41},
	{angle = 10715, X = 198, Y = 23},
	{angle = 10875, X = 197, Y = 22},
	{angle = 10969, X = 196, Y = 22},
	{angle = 11130, X = 192, Y = 25},
	{angle = 11219, X = 194, Y = 20},
	{angle = 11382, X = 192, Y = 19},
	{angle = 11466, X = 182, Y = 37},
	{angle = 11630, X = 191, Y = 18},
	{angle = 11873, X = 188, Y = 17},
	{angle = 12113, X = 186, Y = 16},
	{angle = 12280, X = 184, Y = 15},
	{angle = 12348, X = 180, Y = 24},
	{angle = 12515, X = 183, Y = 14},
	{angle = 12579, X = 176, Y = 27},
	{angle = 12746, X = 181, Y = 13},
	{angle = 12972, X = 179, Y = 12},
	{angle = 13140, X = 177, Y = 11},
	{angle = 13193, X = 175, Y = 11},
	{angle = 13360, X = 174, Y = 11},
	{angle = 13410, X = 173, Y = 10},
	{angle = 13576, X = 172, Y = 10},
	{angle = 13621, X = 170, Y = 14},
	{angle = 13787, X = 171, Y = 9},
	{angle = 13828, X = 163, Y = 33},
	{angle = 13993, X = 169, Y = 8},
	{angle = 14158, X = 167, Y = 8},
	{angle = 14193, X = 166, Y = 8},
	{angle = 14357, X = 165, Y = 7},
	{angle = 14389, X = 164, Y = 7},
	{angle = 14552, X = 163, Y = 7},
	{angle = 14581, X = 162, Y = 6},
	{angle = 14742, X = 161, Y = 6},
	{angle = 14926, X = 159, Y = 6},
	{angle = 15086, X = 157, Y = 5},
	{angle = 15247, X = 156, Y = 5},
	{angle = 15409, X = 154, Y = 4},
	{angle = 16384, X = 152, Y = 4},
	{angle = 17359, X = 103, Y = 4},
	{angle = 17520, X = 101, Y = 4},
	{angle = 17681, X = 100, Y = 10},
	{angle = 17841, X = 98, Y = 5},
	{angle = 18025, X = 96, Y = 5},
	{angle = 18187, X = 94, Y = 6},
	{angle = 18215, X = 93, Y = 6},
	{angle = 18378, X = 93, Y = 11},
	{angle = 18410, X = 91, Y = 7},
	{angle = 18574, X = 90, Y = 7},
	{angle = 18609, X = 89, Y = 8},
	{angle = 18774, X = 88, Y = 8},
	{angle = 18939, X = 88, Y = 13},
	{angle = 18980, X = 86, Y = 9},
	{angle = 19146, X = 86, Y = 14},
	{angle = 19191, X = 83, Y = 9},
	{angle = 19357, X = 82, Y = 10},
	{angle = 19407, X = 81, Y = 10},
	{angle = 19574, X = 80, Y = 11},
	{angle = 19627, X = 79, Y = 11},
	{angle = 19795, X = 78, Y = 12},
	{angle = 20021, X = 76, Y = 13},
	{angle = 20188, X = 78, Y = 22},
	{angle = 20252, X = 74, Y = 13},
	{angle = 20419, X = 72, Y = 14},
	{angle = 20487, X = 71, Y = 15},
	{angle = 20654, X = 70, Y = 15},
	{angle = 20727, X = 69, Y = 16},
	{angle = 20894, X = 68, Y = 16},
	{angle = 21137, X = 66, Y = 18},
	{angle = 21301, X = 67, Y = 23},
	{angle = 21385, X = 64, Y = 19},
	{angle = 21548, X = 62, Y = 20},
	{angle = 21637, X = 64, Y = 25},
	{angle = 21798, X = 61, Y = 21},
	{angle = 21892, X = 59, Y = 22},
	{angle = 22052, X = 58, Y = 23},
	{angle = 22210, X = 73, Y = 49},
	{angle = 22309, X = 56, Y = 24},
	{angle = 22465, X = 55, Y = 25},
	{angle = 22569, X = 54, Y = 25},
	{angle = 22723, X = 53, Y = 26},
	{angle = 22831, X = 52, Y = 27},
	{angle = 22983, X = 51, Y = 28},
	{angle = 23246, X = 49, Y = 29},
	{angle = 23509, X = 47, Y = 31},
	{angle = 23654, X = 45, Y = 32},
	{angle = 23775, X = 44, Y = 33},
	{angle = 23916, X = 43, Y = 34},
	{angle = 24041, X = 42, Y = 35},
	{angle = 24180, X = 41, Y = 36},
	{angle = 24308, X = 44, Y = 40},
	{angle = 24443, X = 40, Y = 37},
	{angle = 24576, X = 42, Y = 42},
	{angle = 24708, X = 38, Y = 39},
	{angle = 24843, X = 36, Y = 40},
	{angle = 24971, X = 36, Y = 41},
	{angle = 25110, X = 35, Y = 42},
	{angle = 25235, X = 34, Y = 43},
	{angle = 25376, X = 33, Y = 44},
	{angle = 25497, X = 32, Y = 45},
	{angle = 25642, X = 32, Y = 46},
	{angle = 25905, X = 30, Y = 48},
	{angle = 26168, X = 28, Y = 50},
	{angle = 26320, X = 27, Y = 52},
	{angle = 26428, X = 26, Y = 52},
	{angle = 26582, X = 25, Y = 54},
	{angle = 26686, X = 33, Y = 60},
	{angle = 26842, X = 24, Y = 55},
	{angle = 26941, X = 49, Y = 73},
	{angle = 27099, X = 23, Y = 57},
	{angle = 27259, X = 21, Y = 59},
	{angle = 27353, X = 21, Y = 60},
	{angle = 27514, X = 20, Y = 61},
	{angle = 27603, X = 20, Y = 63},
	{angle = 27766, X = 19, Y = 64},
	{angle = 27850, X = 23, Y = 67},
	{angle = 28014, X = 18, Y = 65},
	{angle = 28257, X = 17, Y = 67},
	{angle = 28424, X = 16, Y = 69},
	{angle = 28497, X = 15, Y = 70},
	{angle = 28664, X = 15, Y = 71},
	{angle = 28732, X = 14, Y = 72},
	{angle = 28899, X = 14, Y = 73},
	{angle = 28963, X = 27, Y = 80},
	{angle = 29130, X = 13, Y = 75},
	{angle = 29356, X = 12, Y = 78},
	{angle = 29524, X = 11, Y = 79},
	{angle = 29577, X = 11, Y = 80},
	{angle = 29744, X = 10, Y = 81},
	{angle = 29794, X = 10, Y = 82},
	{angle = 29960, X = 9, Y = 84},
	{angle = 30005, X = 14, Y = 86},
	{angle = 30171, X = 9, Y = 85},
	{angle = 30212, X = 13, Y = 88},
	{angle = 30377, X = 8, Y = 87},
	{angle = 30542, X = 8, Y = 89},
	{angle = 30577, X = 7, Y = 90},
	{angle = 30742, X = 7, Y = 91},
	{angle = 30773, X = 7, Y = 92},
	{angle = 30936, X = 6, Y = 93},
	{angle = 30965, X = 16, Y = 96},
	{angle = 31126, X = 6, Y = 95},
	{angle = 31310, X = 5, Y = 97},
	{angle = 31470, X = 5, Y = 99},
	{angle = 31631, X = 4, Y = 101},
	{angle = 31793, X = 4, Y = 102},
	{angle = 32768, X = 4, Y = 104},
	{angle = 33743, X = 4, Y = 153},
	{angle = 33905, X = 5, Y = 156},
	{angle = 34066, X = 5, Y = 157},
	{angle = 34226, X = 5, Y = 158},
	{angle = 34410, X = 6, Y = 160},
	{angle = 34571, X = 11, Y = 161},
	{angle = 34600, X = 6, Y = 163},
	{angle = 34763, X = 7, Y = 164},
	{angle = 34794, X = 7, Y = 165},
	{angle = 34959, X = 8, Y = 166},
	{angle = 34994, X = 8, Y = 167},
	{angle = 35159, X = 8, Y = 168},
	{angle = 35324, X = 33, Y = 163},
	{angle = 35365, X = 9, Y = 170},
	{angle = 35531, X = 14, Y = 170},
	{angle = 35576, X = 10, Y = 172},
	{angle = 35742, X = 10, Y = 173},
	{angle = 35792, X = 15, Y = 173},
	{angle = 35959, X = 11, Y = 175},
	{angle = 36012, X = 16, Y = 175},
	{angle = 36180, X = 12, Y = 177},
	{angle = 36406, X = 13, Y = 180},
	{angle = 36573, X = 32, Y = 174},
	{angle = 36637, X = 14, Y = 182},
	{angle = 36804, X = 24, Y = 180},
	{angle = 36872, X = 15, Y = 184},
	{angle = 37039, X = 16, Y = 186},
	{angle = 37112, X = 44, Y = 174},
	{angle = 37279, X = 17, Y = 187},
	{angle = 37522, X = 18, Y = 189},
	{angle = 37686, X = 19, Y = 191},
	{angle = 37770, X = 20, Y = 192},
	{angle = 37933, X = 20, Y = 193},
	{angle = 38022, X = 25, Y = 192},
	{angle = 38183, X = 21, Y = 195},
	{angle = 38277, X = 22, Y = 197},
	{angle = 38437, X = 23, Y = 198},
	{angle = 38595, X = 41, Y = 188},
	{angle = 38694, X = 24, Y = 200},
	{angle = 38850, X = 25, Y = 201},
	{angle = 38954, X = 26, Y = 202},
	{angle = 39108, X = 27, Y = 203},
	{angle = 39216, X = 28, Y = 204},
	{angle = 39368, X = 28, Y = 205},
	{angle = 39631, X = 30, Y = 207},
	{angle = 39894, X = 31, Y = 209},
	{angle = 40039, X = 37, Y = 207},
	{angle = 40160, X = 33, Y = 211},
	{angle = 40301, X = 34, Y = 212},
	{angle = 40426, X = 35, Y = 213},
	{angle = 40565, X = 36, Y = 214},
	{angle = 40693, X = 37, Y = 215},
	{angle = 40828, X = 38, Y = 216},
	{angle = 40960, X = 39, Y = 217},
	{angle = 41093, X = 40, Y = 218},
	{angle = 41228, X = 41, Y = 219},
	{angle = 41356, X = 41, Y = 220},
	{angle = 41495, X = 43, Y = 221},
	{angle = 41620, X = 44, Y = 222},
	{angle = 41761, X = 45, Y = 223},
	{angle = 41882, X = 62, Y = 204},
	{angle = 42027, X = 46, Y = 224},
	{angle = 42290, X = 48, Y = 225},
	{angle = 42553, X = 50, Y = 227},
	{angle = 42705, X = 52, Y = 228},
	{angle = 42813, X = 53, Y = 229},
	{angle = 42967, X = 54, Y = 230},
	{angle = 43071, X = 61, Y = 222},
	{angle = 43227, X = 56, Y = 231},
	{angle = 43326, X = 68, Y = 215},
	{angle = 43484, X = 58, Y = 232},
	{angle = 43644, X = 62, Y = 229},
	{angle = 43738, X = 60, Y = 234},
	{angle = 43899, X = 62, Y = 235},
	{angle = 43988, X = 63, Y = 236},
	{angle = 44151, X = 64, Y = 236},
	{angle = 44235, X = 65, Y = 237},
	{angle = 44399, X = 66, Y = 237},
	{angle = 44642, X = 68, Y = 239},
	{angle = 44809, X = 74, Y = 230},
	{angle = 44882, X = 70, Y = 240},
	{angle = 45049, X = 72, Y = 241},
	{angle = 45117, X = 73, Y = 241},
	{angle = 45284, X = 74, Y = 242},
	{angle = 45348, X = 84, Y = 219},
	{angle = 45515, X = 76, Y = 242},
	{angle = 45741, X = 78, Y = 243},
	{angle = 45909, X = 81, Y = 239},
	{angle = 45962, X = 80, Y = 244},
	{angle = 46129, X = 82, Y = 245},
	{angle = 46179, X = 83, Y = 246},
	{angle = 46345, X = 84, Y = 246},
	{angle = 46390, X = 89, Y = 231},
	{angle = 46556, X = 86, Y = 246},
	{angle = 46597, X = 87, Y = 247},
	{angle = 46762, X = 88, Y = 247},
	{angle = 46927, X = 90, Y = 243},
	{angle = 46962, X = 90, Y = 248},
	{angle = 47126, X = 91, Y = 248},
	{angle = 47158, X = 92, Y = 249},
	{angle = 47321, X = 94, Y = 249},
	{angle = 47349, X = 95, Y = 244},
	{angle = 47511, X = 95, Y = 249},
	{angle = 47695, X = 97, Y = 250},
	{angle = 47855, X = 99, Y = 245},
	{angle = 48016, X = 100, Y = 250},
	{angle = 48177, X = 102, Y = 251},
	{angle = 49152, X = 128, Y = 254},
	{angle = 50127, X = 153, Y = 251},
	{angle = 50289, X = 155, Y = 250},
	{angle = 50450, X = 157, Y = 250},
	{angle = 50610, X = 159, Y = 250},
	{angle = 50794, X = 160, Y = 249},
	{angle = 50955, X = 161, Y = 244},
	{angle = 50984, X = 162, Y = 249},
	{angle = 51147, X = 164, Y = 248},
	{angle = 51179, X = 164, Y = 243},
	{angle = 51343, X = 166, Y = 248},
	{angle = 51378, X = 160, Y = 218},
	{angle = 51543, X = 167, Y = 247},
	{angle = 51708, X = 164, Y = 227},
	{angle = 51749, X = 169, Y = 246},
	{angle = 51915, X = 171, Y = 246},
	{angle = 51960, X = 172, Y = 245},
	{angle = 52126, X = 172, Y = 240},
	{angle = 52176, X = 174, Y = 245},
	{angle = 52343, X = 175, Y = 244},
	{angle = 52396, X = 175, Y = 239},
	{angle = 52564, X = 177, Y = 243},
	{angle = 52790, X = 179, Y = 242},
	{angle = 52957, X = 179, Y = 237},
	{angle = 53021, X = 181, Y = 241},
	{angle = 53188, X = 183, Y = 240},
	{angle = 53256, X = 182, Y = 236},
	{angle = 53423, X = 185, Y = 240},
	{angle = 53496, X = 182, Y = 230},
	{angle = 53663, X = 187, Y = 239},
	{angle = 53906, X = 189, Y = 238},
	{angle = 54070, X = 184, Y = 223},
	{angle = 54154, X = 191, Y = 236},
	{angle = 54317, X = 193, Y = 235},
	{angle = 54406, X = 194, Y = 235},
	{angle = 54567, X = 195, Y = 234},
	{angle = 54661, X = 196, Y = 233},
	{angle = 54821, X = 197, Y = 233},
	{angle = 54979, X = 193, Y = 223},
	{angle = 55078, X = 199, Y = 231},
	{angle = 55234, X = 198, Y = 226},
	{angle = 55338, X = 201, Y = 230},
	{angle = 55492, X = 203, Y = 228},
	{angle = 55600, X = 204, Y = 228},
	{angle = 55752, X = 205, Y = 227},
	{angle = 56015, X = 206, Y = 226},
	{angle = 56278, X = 209, Y = 224},
	{angle = 56423, X = 210, Y = 223},
	{angle = 56544, X = 210, Y = 222},
	{angle = 56685, X = 212, Y = 221},
	{angle = 56810, X = 213, Y = 220},
	{angle = 56949, X = 214, Y = 219},
	{angle = 57077, X = 204, Y = 207},
	{angle = 57212, X = 215, Y = 218},
	{angle = 57344, X = 217, Y = 217},
	{angle = 57477, X = 218, Y = 216},
	{angle = 57612, X = 204, Y = 201},
	{angle = 57740, X = 219, Y = 214},
	{angle = 57879, X = 220, Y = 213},
	{angle = 58004, X = 221, Y = 212},
	{angle = 58145, X = 222, Y = 211},
	{angle = 58411, X = 223, Y = 209},
	{angle = 58674, X = 225, Y = 208},
	{angle = 58937, X = 227, Y = 205},
	{angle = 59089, X = 228, Y = 204},
	{angle = 59197, X = 229, Y = 203},
	{angle = 59351, X = 229, Y = 202},
	{angle = 59455, X = 226, Y = 198},
	{angle = 59611, X = 231, Y = 200},
	{angle = 59710, X = 223, Y = 193},
	{angle = 59868, X = 232, Y = 198},
	{angle = 60028, X = 233, Y = 196},
	{angle = 60122, X = 234, Y = 195},
	{angle = 60283, X = 235, Y = 194},
	{angle = 60372, X = 235, Y = 193},
	{angle = 60535, X = 236, Y = 192},
	{angle = 60619, X = 227, Y = 186},
	{angle = 60783, X = 237, Y = 190},
	{angle = 61026, X = 238, Y = 188},
	{angle = 61193, X = 230, Y = 182},
	{angle = 61266, X = 239, Y = 185},
	{angle = 61433, X = 240, Y = 184},
	{angle = 61501, X = 240, Y = 183},
	{angle = 61668, X = 241, Y = 182},
	{angle = 61732, X = 242, Y = 181},
	{angle = 61899, X = 242, Y = 180},
	{angle = 62125, X = 243, Y = 178},
	{angle = 62293, X = 239, Y = 175},
	{angle = 62346, X = 244, Y = 176},
	{angle = 62513, X = 244, Y = 174},
	{angle = 62563, X = 245, Y = 173},
	{angle = 62729, X = 245, Y = 172},
	{angle = 62774, X = 246, Y = 171},
	{angle = 62940, X = 246, Y = 170},
	{angle = 62981, X = 247, Y = 169},
	{angle = 63146, X = 247, Y = 168},
	{angle = 63311, X = 218, Y = 160},
	{angle = 63346, X = 242, Y = 165},
	{angle = 63510, X = 248, Y = 165},
	{angle = 63542, X = 248, Y = 164},
	{angle = 63705, X = 248, Y = 163},
	{angle = 63733, X = 244, Y = 161},
	{angle = 63895, X = 249, Y = 161},
	{angle = 63920, X = 239, Y = 158},
	{angle = 64079, X = 250, Y = 158},
	{angle = 64239, X = 250, Y = 157},
	{angle = 64400, X = 250, Y = 156},
	{angle = 64562, X = 251, Y = 154},
	{angle = 65536, X = 255, Y = 128}
}

return angles