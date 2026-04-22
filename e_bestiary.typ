/* Use this file for monster design. */

= BESTIARY
/*
DESIGN PRINCIPLES

Monster actions are determined by rolling 1d6 on their action table, plus or minus their level difference with the heroes. 

Monsters don't have Stress unless they are basically bosses/dragons/etc. 

"My monster needs to do something else": 
- Do one of interact, move, add a threat, clear a threat. 
- Reduce their action roll result by 2 for each such action. 

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

*Goblin crew* (Level 1)
Affinities Dark, Fool
Difficulty 4

_Mettle_
Ignore threats that only reasonably apply to one goblin. 
1d6 + lvl difference
\<1: Witness a confused, messy attack. | 1d6i and clear a threat. 
1-2: Remain steadfast despite the mad shrieks and rusty knives. | Dread, split 2d6i.
3-4: Spot them skulking in shadow and behind cover. | Fool, Dark, split 3d6i. 
5-6: Shove them away as they make a focused attack. | 3d6i, plus 1d6i if Dark, plus 1d6i if Fool. 
7+: As 3-4, twice.

_Settle_
Clear a threat. 
Any damage die higher than 4 drops to 4. 
Disband and flee at 20i or 7 threats. 


*Mad alchemist* (Level 2)
Affinities Fire, Blight
Difficulty 4

Accompanied by 1d4 large glass *vats* of toxic sludge. 
Any damage die of 3 or more on a *vat* shatters it: add Blight to close targets, and add ambient Blight if absent. 

_Mettle_
1d6 + lvl difference
\<1: Strike swiftly as the alchemist misfires a bomb. | 1d6i to yourself; 1d6i to a close target; add Fire to both. 
1-2: Dodge out of the way of a firebomb. | (far) 2d8i; Fire or 1d8i more if present. 
3-4: Parry a flurry of poisoned attacks. | Split 3d6i; Blight to all targets, if absent. 
5-6: Shield yourself from an explosive concoction. | Shatter a vat or split 3d6i; trade Blight on everyone for 1d10i and Fire (including ambient). 
7+: Stay calm as they ingest a concoction and turn larger and feral. If this already happened, do 3-4 twice. | Clear all threats and ignore Blight onwards, split 2 Dread and 3d8i. 

_Settle_
Clear 1d6 injuries. 
Fall into a comatose state at 20i or 7 threats except Blight. 




*Venomous dragon*
Difficulty 8; hide from 10. 
Flies away to its lair at 30i, dies at 50i. 
Stress limit: 4 
Passive. Ignores Blight. 
Gets an additional action for each foe that fumbles its Mettle test. 

Mettle
Stand still, buffeted by its wings. Hold your breath through toxic fumes. 

/* TODO Convert to Dragonbane table. */
Act
Inhale. Add Dread to heroes that fumbled the Mettle test. Allows one use of Exhale. 
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

