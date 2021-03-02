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