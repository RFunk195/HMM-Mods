---INTRODUCTION---
This is an unoffical add-on for all current demos for the STH2006 Project by brianuuu 
which make them compatible with Score Generations by Hyper, and it aims to recreate 
the score system from Sonic the Hedgehog (2006). I have also tried to make it 
theoretically compatible with future releases, so you should hopefully be able to use 
this when Aquatic Base becomes available (eventually... hopefully...). It is required 
that you enable Score Generations with this mod for the score system to activate. 
Testing was done with the Sonic 06 Definitive Experience mod's physics, so it is 
recommended to do the same for intended difficulty.

This add-on is considered unoffical because it is being released without permission 
from brianuuu. I acknowledge they have the full right to have me make changes to or 
remove the mod if requested. Normally when I add Score Generations compatibility to 
stage mods, I would just provide the files and instruct users to place the score 
files in the stage mod's directory, but due to conflicts in mod priority, this is 
impossible without causing the game to crash, so this was resolved by making this a 
seperate mod to be enabled. The installation guide below will instruct you on how to 
properly order each mod so the game will load correctly.

---INSTALLATION GUIDE---
Requirements:
1. HedgeModManager
2. Better FxPipeline
3. Direct3D 9 Ex
4. This add-on.
5. A STH2006 Project Demo (Demo 5 or 3 recommended)
6. Score Generations
7. (Optional but very recommended) Sonic 06 Definitive Experience
Download links for Score Generations and brianuuu's 06 mods are given further below.

Guide:
1. Have HedgeModManager, Better FxPipeline, and Direct3D 9 Ex installed
2. If your settings are set so mods load from bottom to top, have the mods enabled in 
this order:
	- Better FxPipeline
	- Direct3D 9 Ex
	- STH2006 Project - 06 Score System
	- Score Generations
	- Sonic 06 Definitive Experience (if desired)
	- STH20006 Project Demo (5 or 3)
If your settings are set so mods load from top to bottom, enable the mods in the 
reverse order instead.
3. If you are using Sonic 06 Definitive Experience, right click the mod and click 
"Configure mod". Make sure to enable 06 Physics and use 06 Character moveset. 
Don't disable trick on Rainbow Ring & Trick Ramp if you want to receive points 
from tricks.
4. If you're still experiencing crashes, make sure to disable all codes as most tend 
to cause crash isssues.


---ALL SCORE SYSTEM CHANGES---
Due to certain limitations with both Sonic Generations and Score Generations, and a 
lack of full understanding for how certain parts of 06's score system work, the score 
system I've made isn't a complete 1:1 experience, but I've tried to make it as 
accurate as I could. The information below details how this score system works and 
how it compares to 06:

Rings - The player is given 10 points for simply collecting rings and is awarded a 
Ring Bonus of 100 points per ring kept at the end. This is 1:1 with 06.

Enemies - In 06, each enemy type gives a different base score, and you get bonus 
points for defeating certain enemies in quick succesion. Currently, Score Gens can 
only give the same score for all enemy types, so this base score is set to be 100 
points. Score Gens offers the use of a homing chain bonus and slam bonus which 
activate when multiple enemies are defeated; this bonus starts at 50 points, and a 
2x multiplier is applied for each enemy defeated within the homing chain or within 
2 seconds between slamming each enemy. The bonus awarded for each enemy defeated 
caps and stops doubling at 1000.

Rainbow Rings - In 06, rainbow rings initially award 1000 points, and interacting 
with multiple in quick succesion grants a point bonus. In this add-on, Interacting 
with a rainbow ring grants 1000 points, but due to the 06 bonus mechanic not being 
in Score Gens, points are instead awarded when performing tricks, standard tricks 
granting 50 points and a trick finish granting 200. This means you would need to 
enable the ability to trick from rainbow rings in Sonic 06 Definitve Experience's 
configuration tab to be able to receive those points.

Physics Objects - Breakable objects such as boxes grant 20 points each like in 06.

Time Bonus - Hyper has graciously contributed a time bonus lua script that uses the same 
code from 06 and is thus pretty much 1:1 in every level. Each level receives a specific 
base time bonus score that subtracts by 40 points/second.

Ranking - S rank is still only given when beating the stage without dying, so only A, 
B, and C ranks are able to have a score requirement determined. I've decided to have 
S/A rank require 50000 points, A/B rank require 45000, and B/C rank require 25000. 
These values come from 06, but it skips a 5000 point requirement. Also, due to there 
being a higher potential for more score, your existing high scores have the chance to 
be wiped, so backup your save file if you want those secured.

Score Display - Normally in Score Generations, the score display is set to show up 
to five extra zeroes to suggest the 999999 score limit. This was changed to only 
display the raw score value like in 06. 

If you are knowledgable of Sonic 06's score system and notice that this recreated 
version could be improved to be more accurate, please let me know via the comment 
section on either the mod's GameBanana page or Youtube video.


---DOWNLOADS---
Download STH2006 Project Demo 5 for the highest quality stages here:
https://gamebanana.com/mods/323288

Download Score Generations to activate the score sytem here:
https://gamebanana.com/mods/292798

Download Sonic 06 Definitive Experience for the intended physics here:
https://gamebanana.com/mods/250121

Download STH2006 Project Demo 3 for more stages to play here:
https://www.youtube.com/watch?v=KmFU0pGhWzU


---CREDITS---
RFunk195: Developer of this add-on.
https://gamebanana.com/members/1793075

brianuuu: Creator of the STH2006 Project which this add-on is for.
https://gamebanana.com/members/1838155

Hyper: Creator of Score Generations and the ini/lua scripts that were 
derived for this add-on. Contributed the 06 time bonus script.
https://gamebanana.com/members/1673715


---CHANGELOG---
1.0 - Initial Release

1.1 - Updated time bonus script in lua file using code provided from Hyper, lowered 
homing/slam bonus cap, increased rank tables for B and C rank, and added update 
server.