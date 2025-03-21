﻿----CRITICAL NOTE----
This mod that you downloaded doesn't contain any of the code from the Spagonia Adventure Pack and thus won't work on 
its own. You will need to obtain it yourself and place the files into the appropriate directories. More on 
that below.

----Introduction----
This is an unofficial patch for the Spagonia Adventure Pack that combines all of its assets into one configurable 
package and improves the QuickStep fix. When everything is placed appropriately, 
you will be able to toggle the mod's night hub and Unleashed physics. It is required that you use HedgeModManager 
so that you can utilize the configuration, use auto-update, and load the mod. Below are the instructions for the 
file transfer process.

----Instructions----
Due to the complexity of these instructions, I've also made a video tutorial if you need the extra help:
https://youtu.be/L8y1RdiXekU

1. To start, make sure you've placed my mod's primary folder, "Spagonia Adventure Pack Unofficial Patch", 
into the mods folder.

2. Download the Spagonia Adventure Pack via its release video:
https://www.youtube.com/watch?v=UYH0CfqQiy4

3. Within the zip file, there's a folder titled "SpagoniaPack" which is the main mod. Inside that folder, extract 
the "Saves" and "disk" folders and place them within my mod's "core_main" folder (If you don't want to have the mod 
auto-update for whatever reason, you will have to not replace files when prompted or you will overwrite the patch 
files, and not extract the mod.ini file or Sound folder. Auto-updating otherwise adds back the patch files and removes 
the unnecessary files for you).

4. Within the zip file, there's a folder titled "SpagoniaNightHUB" which is the night hub add-on. Inside that folder, 
extract the "disk" folder and place it within my mod's "core_night" folder. (Again, disregard the mod.ini file)

5. Open HedgeModManager, and you should receive the auto-update pop-up within a couple seconds. Click "Update" and wait 
for it to complete.
 
6. Open HedgeModManager, right click on "Spagonia Adventure Pack Unofficial Patch", click "Configure mod", toggle 
the options to your liking, and click OK. Enable the mod, make sure that it's high in priority, and click 
Save and Play. If you've followed all instructions correctly, you should load into the Spagonia hub with your options 
working without issue!

7. Optional: If you want to play with Unleashed's score system, you'll need the Score Generations mod. Enable it in 
HedgeModManager making sure the Spagonia Adventure Pack is higher in priority. If you don't have Score Generations, 
download it via its GameBanana page here:
https://gamebanana.com/mods/292798

NOTE: If you've chosen not to auto-update, you'll notice the inability to switch to vanilla physics, and the hub 
world won't load correctly. To fix this, navigate from my mod's primary folder to "core_main/disk/bb3/" and delete 
#Sonic.ar.00 and #Sonic.arl. Next, navigate to "core_main/disk/bb2/Packed/" and cut the "pam000" folder. Go back to the 
primary folder, navigate to "core_day/disk/bb2/Packed/", and paste the folder. Next, navigate to "core_main/disk/bb2/" 
and cut "#pam000.ar.00" and "#pam000.arl". Navigate to "core_day/disk/bb2/" and paste the files. Finally, navigate to 
"core_main/disk/bb3/" and cut "HubMusic.ar.00" and "HubMusic.arl". Navigate to "core_day/disk/bb3/" and paste the files.

----Credits for Unofficial Patch----
RFunk195 - Main Developer of the Spagonia Adventure Pack Unofficial Patch.
https://www.youtube.com/channel/UCu9YcqsdzA27Gz2SCe7WgvA

Mario Tainaka - Gave permission to copy-paste most of their configuration code from the Apotos Adventure Pack. Also wrote 
the lua script for the new quickstep fix, made the audio limit fix, and advised on getting auto-update working correctly.
https://www.youtube.com/channel/UCELewPTZLoXUmvPi_5ccthQ

N69 - Ported Unleashed physics which is already included in the patch.
http://www.youtube.com/user/N69vid

Hyper - Developed Score Generations which is used to recreate Unleashed's score system.
https://www.youtube.com/c/HyperPolygon64

----Original Credits for Spagonia Adventure Pack----

"""
N69 - Main Author, level port, layout design
http://www.youtube.com/user/N69vid

TiManXD - Minor helping. Testing. Trailer
http://www.youtube.com/user/TiManXDTheModder/

brianuuusonic - Beta Testing. Helping. NoOmochao mod
http://www.youtube.com/user/brianuuuSonic2

Zoney - Helping with JumpSeletor. Another help
http://www.youtube.com/twilightzoney

MrHelias94 - Helping with 3DS MAX. Some Hints.
http://www.youtube.com/user/MrHelias94

Playcore22 - Beta Testing
http://www.youtube.com/user/playcore22

Arcieo - Beta Testing
http://www.youtube.com/user/objartel2

Mario Tainaka - Beta Testing
http://www.youtube.com/channel/UCELewPTZLoXUmvPi_5ccthQ

Dario FF - The father of SG modding. Creator of SonicGlVL. Engine hacking.
http://www.youtube.com/user/samothethief

Team Unleashed (Dario FF, TwilightZoney, Chimera) - This mod use some parts, ideas from Unleashed Project
http://www.moddb.com/mods/sonic-generations-unleashed-project
http://www.youtube.com/user/samothethief
http://www.youtube.com/twilightzoney
http://www.youtube.com/ChimeraReiax
"""

----CHANGELOG----
1.0 - Initial Release

1.1 - Lowered skyIntensityScale from 1.25 to 1

1.2 - Added compatibility for Score Generations

1.3 - Fixed compatibility issues for Score Generations and Navigation & Lightdash Sound Recreation

1.4 - Better compatibility fix for Navigation & Lightdash Sound Recreation

1.4.1 - Restored Unleashed's full-scale analog sensitivity

1.5 - Added support for Chip Returns; Added anti-tamper to stage files

1.5.1 - Added auto-update support

1.5.2 - Score Generations: Disabled perfect bonus and the need for it to obtain S Ranks, and fixed inaccurate speed bonus calculation