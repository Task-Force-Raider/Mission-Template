//INTRO TEXT - optional
playMusic "MyIntro";
0 fadesound 0;
titleCut ["", "Plain Down", 999];
[
	[
		["OPERATORS OPERATING OPERATIONALLY","<t align = 'center' shadow = '1' size = '1.0'>%1</t><br/><br/><br/>",20],
		["Undisclosed Location, Area 51","<t align = 'center' shadow = '1' size = '1.0'>%1</t><br/><br/><br/>",20],
		["Raider 1-1","<t align = 'center' shadow = '1' size = '1.0'>%1</t><br/><br/><br/>",20]
	]
] spawn BIS_fnc_typeText;

10 fadesound 1;

// INTRO TEXT END

waitUntil { player == player };
waitUntil { time > 10 };

player setVariable ["Saved_Loadout",getUnitLoadout player];

[4000] remoteExec ["setViewDistance", 0, false];

// --- Spectator settings, delete if not using template = {"Spectator"};
{
	missionNamespace setVariable [_x, true];
} forEach [
	//"BIS_respSpecAi",					// Allow spectating of AI
	//"BIS_respSpecAllowFreeCamera",		// Allow moving the camera independent from units (players)
	"BIS_respSpecAllow3PPCamera",		// Allow 3rd person camera
	//"BIS_respSpecShowFocus",			// Show info about the selected unit (dissapears behind the respawn UI)
	//"BIS_respSpecShowCameraButtons",	// Show buttons for switching between free camera, 1st and 3rd person view (partially overlayed by respawn UI)
	"BIS_respSpecShowControlsHelper",	// Show the controls tutorial box
	"BIS_respSpecShowHeader",			// Top bar of the spectator UI including mission time
	"BIS_respSpecLists"					// Show list of available units and locations on the left hand side
];