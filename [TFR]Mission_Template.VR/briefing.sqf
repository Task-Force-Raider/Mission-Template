/*
This is purely an example. You can alter it as you see fit.

It is in reverese order as it will be in the correct order once ingame.

Formatting tags for tasks and briefings
There are many formatting tags that can be incorporated in the strings for tasks and notes:

To add a link to a marker: <marker name='obj1'>Link to Marker</marker>
To show an image: <img image='somePic.jpg'/>
Manipulate the image width and height like so: <img image='somePic.jpg' width='200' height='200'/>
Coloured text: <font color='#A52A2A'>Some text</font color>
Line break can be added with: <br/>

https://community.bistudio.com/wiki/Arma_3:_Briefing

*/


player createDiaryRecord 
["Diary",
	["COMMAND/SIG",  //Example provided below

					/* The Chain of Command, otherwise known as “When Skord bites it, who is in charge?”. The Signals Plan, what 343 channels are each squad on, is there an Air Net, a Fires net? */

		"
			<br/>
			<br/><font size=14 face='TahomaB'>CHAIN OF COMMAND:</font>
			<br/>
			<br/>Actual Team Leader
			<br/>Actual Team Chief
			<br/>1-2 Element Leader
			<br/>1-3 Element Leader
			<br/>1-4 Element Leader

			<br/>
			<br/><font size=14 face='TahomaB'>SIGNALS:</font>
			<br/>
			<br/>Long Range Comms:
			<br/>Ground Command Net AN/PRC-152:  Channel 1
			<br/>Air Command Net AN/PRC - 148:   Channel 2
			<br/>Inter Aircraft Net AN/PRC 117F: Channel 3
			<br/>
			<br/>AN/PRC-343 Radio Channels:
			<br/>Raider 1-1: Channel 1
			<br/>Raider 1-2: Channel 2
			<br/>Raider 1-2: Channel 3			
			<br/>Raider 1-4: Channel 4
		
		"
	]
];

player createDiaryRecord 
["Diary",
	["ADMIN/LOG",  //Example provided below

					/* What Respawn system is in place? What Medical System is in use for the mission? Is there resupply? Who has mission critical equipment? */

		"
			<br/>
			<br/><font size=14 face='TahomaB'>Administration:</font>
			<br/>There are more potential IED's in the vicinity of grids <marker name='marker_2'>034045</marker>.
			<br/>This is a no respawn mission, players will enter spectator on death.
			<br/>Ace Medical is used, wounds do not reopen.
			<br/>
			<br/><font size=14 face='TahomaB'>Logistics:</font>
			<br/>Limited resupply for personal weapons is available inside Whiskey Callsigns. 
			<br/>Element Leaders carry Thermite Grenades.

		"
	]
];

player createDiaryRecord 
["Diary",
	["EXECUTION",  //Example provided below

					/*Break the mission down into Phases. There should be an obvious progression from one phase to the next until the mission is completed.*/

		"
		<br/><font size=14 face='TahomaB'>PHASE ONE:</font>
		<br/>1-2 is to establish a perimeter on the Western flank of the disabled M-ATV, 1-3 is to establish a perimeter on the Eastern flank.  Team Medic to stabilize wounded personal in preparation for extraction. 
		<br/>
		<br/><font size=14 face='TahomaB'>PHASE TWO:</font>
		<br/>On arrival of Starlight wounded personal are to be loaded for Casevac to Airbase Charlie.
		<br/>
		<br/><font size=14 face='TahomaB'>PHASE THREE:</font>
		<br/>Raider callsigns will collapse their perimeter and mount in Whiskey’s (M-ATV’s), Raider Platoon is to destroy disabled M-ATV with thermite grenade before departing.
		<br/>
		<br/><font size=14 face='TahomaB'>PHASE FOUR:</font>
		<br/>Move along MSR White Horse to FOB Alpha. Mission compete once all personnel are inside FOB Alpha.

		"
	]
];

player createDiaryRecord 
["Diary",
	["MISSION",  //Example provided below with a refernce to a marker.

				/* This is a clear and concise statement of what the unit is to accomplish. Use When (time), Who (unit), What (task), Where (grid), and Why (purpose) to construct your Mission Statement). */

		"
		<br/>Raider elements are to secure the <marker name='marker_1'>IED site</marker>, Casevac the wounded, and return to FOB Alpha.

		"
	]
];

player createDiaryRecord 
["Diary",
	["SITUATION", //Example provided below, with an image added. 

					/*	Overveiw:		Outline the story behind the mission, why is the unit there?
						Enemy: 			Include details about the enemy's composition, disposition, and strength. The enemy’s most likely course of action during the mission.
						Independant:	Relations with other forces, composition, disposition, and strength. Also most likely course of action during the mission.
						Friendly:		Adjacent friendly forces, attachments to the unit, support callsigns available.
						Civilian:		Civilian presence in Area of Operations, disposition towards players.
					*/

		"
			<img image='Loading_Screen.jpg' width='400' height='200'/>
			<br/>
			<br/><font size=14 face='TahomaB'>Overview:</font>
			<br/>Takistan has been gripped by an Insurgency since the United States invaded in 2009. As part of the USA’s counter-insurgency operation, Raider Platoon has been deployed to the Western mountains in Takistan.
			<br/>
			<br/><font size=14 color='#FF0000' face='TahomaB'>ENEMY:</font>
			<br/>The Insurgents operate in fire-team sized elements, preferring the use of IED’s and hit-and-run tactics instead of open warfare. The local insurgency commander has the respect of the local elders and can muster a platoon sized force from the surrounding farms and villages at short notice. 
			<br/>Insurgents are armed with AK47’s, RPG-7’s and RPK and PKM machine guns. Civilian vehicles are used by insurgents, DShK and SPG-9 weapon systems  are mounted in Toyota Hiluxs.
			<br/>Insurgent forces do not wear uniforms, they dress in civilian attire and are able to conceal themselves in the local population.
			<br/>
			<br/><font size=14 color='#00FF00' face='TahomaB'>INDEPENDANT:</font>
			<br/>Nil
			<br/>
			<br/><font size=14 color='#0000FF' face='TahomaB'>FRIENDLY:</font>
			<br/>1x Infantry Platoon from the US Army is stationed inside FOB Alpha. 
			<br/>2x 82mm Mortars, Callsign Hammer, are available for fire missions. 
			<br/>One HH-60M, Callsign Starlight, is inbound from Airbase Charlie.
			<br/>
			<br/><font size=14 face='TahomaB'>CIVILIAN:</font>
			<br/>The Civilian population has been observed moving out of the area.
			
		"
	]
];