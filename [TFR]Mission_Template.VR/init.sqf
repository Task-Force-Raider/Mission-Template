enableSaving [false, false];
waitUntil {!isNull player};
[] execVM "briefing.sqf";
// BRV: tS AAR Logger
["dzn_brv\dzn_brv_init.sqf"] remoteExec ["execVM", 0, true];