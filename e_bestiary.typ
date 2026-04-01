/* Use this file for monster design. */

= BESTIARY
/*
DESIGN PRINCIPLES

Monster actions are determined by rolling 1d6 on their action table, plus or minus their level difference with the heroes. 

"My monster needs to do something else": 
- Do one of interact, move, introduce a threat, clear a threat. 
- Reduce their action roll result by 2 for each such action. 
- You can spend stress to avoid reducing the action roll result. 

Weakness threat: baisse le dé d'attaque ("slow the enemy")
 - Idéalement les threats s'appliquent autant à l'environnement qu'à une situation pour une target. Donc "weakness" serait trop conceptuel. 

Malus pour clearer des status contre un malus sur le dé
 - Dépend si on veut un design "le DM choisit comment agir" VS Dragonbane, mais oui si un monstre se fait ramasser par les malus pis que tu as pas le contrôle comme DM, peut être plate. 

## Monster scaling
Currently managed by the action economy and a roll on an action table where it gets increasingly harder, but modified by the level difference. 

*/

= Grab bag of ideas for monster design

Research opportunity for the heroes to figure which combination of threats can shut down a foe completely; include that in stat blocks. 

"Overwhelming threat": Replaces (or adds) any ambient threat with another (Banshee - cold; water elemental - water). 

Swarm: Any damage die higher than 2 counts as 2. 
Giant: Any damage die lower than 4 is ignored, if dealt from below the knee. 
Tough hide: Any damage die of 2 or lower is ignored. 

== Example statistics block

*Goblin crew* (Level 1, affinities Dark, Fool)
Difficulty 4
Stress limit: 2
Ignore threats that only can apply to one goblin. 

1d6 + lvl difference
\<1: Witness a confused mess. Deal 1d6i to a foe and clear a *threat*. 
1-2: Remain *steadfast* despite the mad shrieks and rusty knives. Introduce *Dread*, *Fool*, Clear a *threat* Deal 3d6i split between close foes. 
3-4: *Spot* them skulking in shadow and behind cover. Clear *Fool*, distribute 2 *Fool*, then distribute 2d6i
5-6: *Forcefully push* away a focused attack. Deal (3+Fool)d6i to a target, Consume *Fool*. 
7+: As 1-2, twice.

_Settle_
Hidden blades: Passive deal 1d6i for each *Fool*
Slipery : Clear *trap* 
Crew. Any damage die higher than 4 drops to 4. 
Disbands and flees at 20i or 7 threats. 


*Venomous dragon*
Difficulty 8; hide from 10. 
Flies away to its lair at 30i, dies at 50i. 
Stress limit: 4
Passive. Ignores Blight. 
Gets an additional action for each foe that fumbles its Mettle test. 

Mettle
Stand still, buffeted by its wings. Hold your breath through toxic fumes. 

Act
Inhale. Allows one use of Exhale. 
Blighted breath. Exhale, deal 2d12i and add Blight to one target per action spent. 
Sickening roar. Exhale, heroes with Blight lose one action. 
Venomous claws. 2d8 split between close foes, add Blight on 6 or more. 
Twisting tail. Any time a foe moves to or from somewhere close this round, deal 1d6i. 
Move. Runs, swims and flies equally well. 

Settle
Tough hide. Clear all damage dice of 3 or less. 
Caustic venom. All foes injured suffer Blight more injuries. 

/*
Gore. 1d8i, add Open. The gored foe is stuck on the horn until it clears Open. (One gored foe at a time.)
*/

