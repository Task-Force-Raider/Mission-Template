player setUnitLoadout (player getVariable ["Saved_Loadout",[]]); //Loads the players loadout when they respawn. Important to keep otherwise the player may respawn with the default arma loadout.

sleep 3;


//ADD RADIOS TO PLAYERS

//Only uncomment these if your units classnames match the role they are in.

/* 


//Commanders and Zeus
if (player isKindOf "B_officer_F") exitWith

	{
 	   	player addItemToBackpack "ACRE_PRC117F";
    	player addItemToUniform "ACRE_PRC343";
	};

//Element Leaders and Fireteam Leaders
if (player isKindOf "B_Soldier_TL_F") exitWith 

	{
   		player addItemToUniform "ACRE_PRC152";
    	player addItemToUniform "ACRE_PRC343";
	};

//JTAC
if (player isKindOf "B_soldier_UAV_F") exitWith 

	{
 	   	player addItemToBackpack "ACRE_PRC117F";
    	player addItemToUniform "ACRE_PRC343";
	};

//Pilots
if (player isKindOf "B_Pilot_F") exitWith 

	{
   		player addItemToUniform "ACRE_PRC152";
    	player addItemToUniform "ACRE_PRC343";
	};
*/

//Grunts
player addItemToUniform "ACRE_PRC343";