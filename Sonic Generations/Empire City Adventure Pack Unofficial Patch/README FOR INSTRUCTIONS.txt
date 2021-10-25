----CRITICAL NOTE----
This mod that you downloaded doesn't contain any of the code from the Empire City Adventure Pack and thus won't work on 
its own. You will need to obtain it yourself and place the files into the appropriate directories. More on 
that below.

----Introduction----
This is an unofficial patch for the Empire City Adventure Pack that combines all of its assets into one configurable 
package and inorporates various updates and fixes. All assets from Tuanpingas' Empire City patch are already included. 
When everything is placed appropriately and the mod auto-updates, you will be able to toggle the mod's night hub and 
Unleashed physics. It is required that you use HedgeModManager so that you can utilize the configuration, use 
auto-update, and load the mod. Below are the instructions for the file transfer process.

----Instructions----
If the written instructions are too complex for you, you can watch the video guide I made here:
[INSERT VIDEO LINK HERE]

1. To start, make sure you've placed my mod's primary folder, "Empire City Adventure Pack Unofficial Patch", 
into the mods folder.

2. Download the Empire City Adventure Pack via its release video:
https://www.youtube.com/watch?v=6vKKHgegz5Y

3. Within the zip file, there's a folder titled "EmpireCityPack" which is the main mod. Inside that folder, extract 
the "Saves" and "disk" folders and place them within my mod's "core_main" folder (If you don't want to have the mod 
auto-update for whatever reason, you will have to not replace files when prompted or you will overwrite the patch files, 
and not extract the mod.ini file or Sound folder. Auto-updating otherwise adds back the patch files and removes the 
unnecessary files for you).

4. Within the zip file, there's a folder titled "EmpireCityNightHUB" which is the night hub add-on. Inside that folder, 
extract the "disk" folder and place it within my mod's "core_night" folder (Again, the mod.ini file isn't needed, but 
it ultimately doesn't matter if you auto-update).

5. Open HedgeModManager, and you should receive the auto-update pop-up within a couple seconds. Click "Update" and wait 
for it to complete.

6. Right click on "Empire City Adventure Pack Unofficial Patch", click "Configure mod", toggle the options to your liking, 
and click OK. Enable the mod, make sure that it's high in priority, and click Save and Play. If you've followed all 
instructions correctly, you should load into the Empire City hub with your options working without issue!

7. Optional: If you want to play with Unleashed's score system, you'll need the Score Generations mod. Enable it in 
HedgeModManager making sure the Empire City Adventure Pack is higher in priority. If you don't have Score Generations, 
download it via its GameBanana page here:
https://gamebanana.com/mods/292798

NOTE: If you've chosen not to auto-update, you'll notice the inability to switch to vanilla physics. To fix this, 
navigate from my mod's primary folder to "core_main/disk/bb3/" and delete #Sonic.ar.00 and #Sonic.arl.

----Credits for Unofficial Patch----
RFunk195 - Main Developer of the Empire City Adventure Pack Unofficial Patch.
https://www.youtube.com/channel/UCu9YcqsdzA27Gz2SCe7WgvA

Tuanpingas - Gave permission to include the assets from their own update that added ambience sfx, buttons on jump 
selector, etc. Also helps develop updates.
https://www.youtube.com/channel/UCNxmuFLHvFgrl-TJr-s--XQ

Mario Tainaka - Gave permission to copy-paste most of their configuration code from the Apotos Adventure Pack, wrote the 
lua script for the new quickstep fix, made the audio limit fix, and advised on getting auto-update working correctly.
https://www.youtube.com/channel/UCELewPTZLoXUmvPi_5ccthQ

N69 - Ported Unleashed physics which is already included in the patch.
http://www.youtube.com/user/N69vid

----Original Credits for Empire City Adventure Pack----

"""
N69 - Main Author, level port, layout design
http://www.youtube.com/user/N69vid
https://twitter.com/NSixtyNine

TiManXD - Made a trailer! Help with Camers in act 1-2 (also few objects used from his port)
http://www.youtube.com/user/TiManXD/

brianuuusonic - Fixing Quick Step section in Act2. Beta-Testing. NoOmochao mod
http://www.youtube.com/user/brianuuuSonic

TwilightZoney - Helping with JumpSeletor
http://www.youtube.com/twilightzoney

Mario Tainaka - Big Helping with Act1-2 crash problem. Testing
http://www.youtube.com/channel/UCELewPTZLoXUmvPi_5ccthQ

Arcieo - Mirror help with Act3. Beta-Testing.
http://www.youtube.com/user/objartel2

sonictheimmeenpootis - Testing
http://www.youtube.com/user/sonictheimmeenpootis

Dario FF - The father of SG modding. Creator of SonicGlVL. Variors helping, and big hints
http://www.youtube.com/user/samothethief

Team Unleashed (Dario FF, TwilightZoney, Chimera) - This mod use some parts, ideas from Unleashed Project
http://www.moddb.com/mods/sonic-generations-unleashed-project
http://www.youtube.com/user/samothethief
http://www.youtube.com/twilightzoney
http://www.youtube.com/ChimeraReiax
"""

----CHANGELOG (Includes updates from Tuanpingas's patch)----
1.0 - Buttons on Jump Selector, ambience sfx in hubs; light-dashable ring path to Act 2; Zoomed out 
camera in hub; New Unleashed-like physics

1.01 - Removed quickstep fix

1.02 - Re-added "#Applcication.ar.00"

2.0 - Added configuration; Re-incorporated quickstep fix that won't crash; Lowered skybox brightness

2.25 - Added compatibility for Score Generations; Fixed audio issues when using Navigation & 
Lightdash Sound Recreation; Restored Unleashed's full-scale analog sensitivity; Restored proper 
Thorn Spring sound effect

2.3 - Fixed Unleashed Sky Intensity and added Unleashed Depth of Field; Fixed broken 
physics in Act 3

2.3.1 - Added anti-tamper to stage files.

2.4 - Fixed building disappearance in Act 1-2; Restored Unleashed ramp sfx

2.4.1 - Added auto-update support