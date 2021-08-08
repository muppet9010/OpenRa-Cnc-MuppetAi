Adds various new AIs to the CnC mod.



Map Setting Requirements
========================
- Starting credits of 7,500 or above.



AI Types
========

M Cabal
-------
A modified Cabal AI (Muppet Cabal). Remains a general purpose AI that will build all round armies. Has the below specific traits:
- Will make bigger attacks and has tweaked unit compositons and build orders.
- The `Expand` part of name signifies how many times it will expand as a minimum: 0, 1, 2 or N+ (unlimited). The AI may build more than the 1 or 2 minimum construction yards simultaniously, but will then stop. Smaller/lower tiberium maps should have a less expansionist AI used.
- The base limits for the AI scale with the number of expansions it should put up to provide a middle ground of cost to reward.
- Will capture tech buildings, but neutral only. Suffers from the AI engines limitations around AI usage, so limited to 1 engineer at a time to mitigate this. 

M Tank Onslaught
-----------
An AI that will focus on economy early on and then attack. Designed for longer games on larger maps. Has the below specific traits:
- Will build up a strong early economy before focusing on combat units and teching. This is needed to try and balance the lack of good early game spending in tanks only.
- Focuses on a primary anti tank army.
- Will capture tech buildings, but neutral only. Suffers from the AI engines limitations around AI usage, so limited to 1 engineer at a time to mitigate this.
- Will slowly, but continously expand.



Installation
============
All installtion is done within the `cnc` mods folder of the OpenRA installation. Found at: [OPENRA]\mods\cnc
1. Open mod.yaml and locate the `Rules:` section.
2. After the last entry `husks.yaml` add the following news lines. Make sure that the new lines are indented equally to the `husks` line with TABS. Then save the file.
	- cnc|rules/muppet-cabal-ai.yaml
	- cnc|rules/muppet-onslaught-ai.yaml
2. Copy the below files in to the `rules` folder. This is a new AI mod file and so future versions can overwrite old ones:
	- muppet-cabal-ai.yaml
	- muppet-onslaught-ai.yaml