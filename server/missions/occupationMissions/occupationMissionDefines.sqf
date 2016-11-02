// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2014 A3Wasteland.com *
// ******************************************************************************************
//	@file Version: 1.0
//	@file Name: occupationMissionDefines.sqf
//	@file Author: [404] Deadbeat, AgentRev
//	@file Tanoa Edit: GriffinZS
//	@file Created: 08/12/2012 15:19

// Occupation Mission Color = #f56701 - Orange
// Fail Mission Color = #FF1717 - Light red
// Success Mission Color = #17FF41 - Light green

#define occupationMissionColor "#f56701"
#define failMissionColor "#FF1717"
#define successMissionColor "#17FF41"
#define subTextColor "#FFFFFF"

#define AI_GROUP_SMALL 4
#define AI_GROUP_MEDIUM 7
#define AI_GROUP_LARGE 10

#define missionDifficultyHard (["A3W_missionsDifficulty", 0] call getPublicVar >= 1)
