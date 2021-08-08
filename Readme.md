Adds various new AIs to the CnC mod. These are intended for playing longer games against.



Map Setting Requirements
========================
- Starting credits of 7,500 or above.
- Game speed of Normal, as otherwise the AI's building order will be less optimal.



AI Types
========

M Cabal
-------
A modified Cabal AI. Remains a general purpose AI that will build all round armies. Has the below specific traits:
- Will make bigger attacks and has tweaked unit compositons and build orders.
- The `Expand` part of name signifies how many times it will expand as a minimum: 0, 1, 2 or N+ (unlimited). The AI may build more than the 1 or 2 minimum construction yards simultaniously, but will then stop. Smaller/lower tiberium maps should have a less expansionist AI used.
- The base limits for the AI scale with the number of expansions it should put up to provide a middle ground.
- Will capture tech buildings, but neutral only. Suffers from the AI engines limitations around AI usage, so limited to 1 engineer at a time to mitigate this. 




Installation
============
All installtion is done within the `cnc` mods folder of the OpenRA installation. Found at: [OPENRA]\mods\cnc
1. Open mod.yaml and locate the `Rules:` section.
2. After the last entry `husks.yaml` add the following new line: `cnc|rules/muppet-ai.yaml`. Make sure that the new line is indented equally to the `husks` line with TABS. Save the file.
2. Copy the `muppet-ai.yaml` in to the `rules` folder. This is a new AI mod file and so future versions can overwrite old ones.