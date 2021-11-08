----CRITICAL NOTE----
This mod that you downloaded doesn't contain any of the code from the Holoska Adventure Pack and thus won't work on 
its own. You will need to obtain it yourself and place the files into the appropriate directories. More on 
that below.

----Introduction----
This is an unofficial patch for the Holoska Adventure Pack that combines all of its assets into one configurable 
package, improves the QuickStep fix, and adds compatibility with Score Generations. When everything is placed 
appropriately and the mod auto-updates, you will be able to toggle the mod's night hub, Unleashed physics, and 
ice pillars. It is required that you use HedgeModManager so that you can utilize the configuration, use 
auto-update, and load the mod. Below are the instructions for the file transfer process.

----Instructions----
Due to the complexity of these instructions, I've also made a video tutorial if you need the extra help:
https://youtu.be/L8y1RdiXekU

1. To start, make sure you've placed my mod's primary folder, "Holoska Adventure Pack Unofficial Patch", 
into the mods folder.

2. Download the Holoska Adventure Pack via its release video (Don't download the exe):
https://www.youtube.com/watch?v=od7fO3rBoxI

3. Within the zip file, there's a folder titled "HoloskaPack" which is the main mod. Inside that folder, extract 
the "Saves" and "disk" folders and place them within my mod's "core_main" folder (If you don't want to have the mod 
auto-update for whatever reason, you will have to not replace files when prompted or you will overwrite the patch 
files, and not extract the mod.ini file. Auto-updating otherwise adds back the patch files and removes the 
unnecessary files for you).

4. Within the zip file, there's a folder titled "HoloskaNightHUB" which is the night hub add-on. Inside that folder, 
extract the "disk" folder and place it within my mod's "core_night" folder. (Again, the mod.ini file isn't needed, but 
it ultimately doesn't matter if you auto-update).

5. Open HedgeModManager, and you should receive the auto-update pop-up within a couple seconds. Click "Update" and wait 
for it to complete.

6. Open HedgeModManager, right click on "Holoska Adventure Pack with Configuration", click "Configure mod", toggle 
the options to your liking, and click OK. Enable the mod, make sure that it's high in priority, and click 
Save and Play. If you've followed all instructions correctly, you should load into the Holoska hub with your options 
working without issue!

7. Optional: If you want to play with Unleashed's score system, you'll need the Score Generations mod. Enable it in 
HedgeModManager making sure the Holoska Adventure Pack is higher in priority. If you don't have Score Generations, 
download it via its GameBanana page here:
https://gamebanana.com/mods/292798

NOTE: If you've chosen not to auto-update, you'll notice the inability to switch to vanilla physics. To fix this, 
navigate from my mod's primary folder to "core_main/disk/bb3/" and delete #Sonic.ar.00 and #Sonic.arl.

----Credits for Unofficial Patch----
RFunk195 - Main Developer of the Holoska Adventure Pack Unofficial Patch.
https://www.youtube.com/channel/UCu9YcqsdzA27Gz2SCe7WgvA

Mario Tainaka - Gave permission to copy-paste most of their configuration code from the Apotos Adventure Pack. 
Also wrote the lua script for the new quickstep fix and advised on getting auto-update working correctly plus 
other general tidbits.
https://www.youtube.com/channel/UCELewPTZLoXUmvPi_5ccthQ

N69 - Ported Unleashed physics which is already included in the patch, and the original creator of the 
(once broken) ice pillars code.
http://www.youtube.com/user/N69vid

brianuuu - Developed DLL mods for Sonic Generations which was forked to make ice pillars configurable.

Hyper - Developed Score Generations which is used to recreate Unleashed's score system.
https://www.youtube.com/c/HyperPolygon64

----Original Credits for Holoska Adventure Pack----

"""
N69 - Main Author, level port, layout design, lua scripts, engine hacks
http://www.youtube.com/user/N69vid

Arcieo - Helps withs some camers. Testing. Made an awesome trailer for 2.0
http://www.youtube.com/user/objartel2

ItsHelias94 - Whale animations. Helps with 3DS MAX. Testing
http://www.youtube.com/user/MrHelias94

TiManXD - Helping with camers in Act 2-2 and Act 1-2 (For old verisons). Trailer for original version
http://www.youtube.com/user/TiManXD/

brianuuusonic - Some great testing! NoOmochao mod
http://www.youtube.com/user/brianuuuSonic2

Joey Law - Water collision. Testing
https://www.youtube.com/user/joeylaw123

Zoney - Helping with JumpSeletor UV-anims and some hints
http://www.youtube.com/user/twilightzoney

NeKit - LUA scripting (old versions), HKX converter creator
http://en.sonicscanf.org/

Tuan PINGAS - Testing
https://www.youtube.com/channel/UCNxmuFLHvFgrl-TJr-s--XQ

Dario FF - The father of SG modding. Creator of SonicGlVL. Variors helping, and big hints
http://www.youtube.com/user/samothethief

Team Unleashed (Dario FF, TwilightZoney, Chimera) - This mod use some parts, ideas from Unleashed Project
http://www.moddb.com/mods/sonic-generations-unleashed-project
http://www.youtube.com/user/samothethief
http://www.youtube.com/twilightzoney
http://www.youtube.com/ChimeraReiax
"""

----CHANGELOG----
1.0 - Initial Release

1.1 - Added fixed version of ice pillars patch

1.2 - Lowered skyIntensityScale from 1.25 to 1

1.3 - Added compatibility for Score Generations

1.4 - Fixed compatibility issues with Score Generations

1.4.1 - Added anti-tamper to stage files

1.4.2 - Added auto-update support