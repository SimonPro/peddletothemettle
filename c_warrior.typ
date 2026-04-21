/* This file for all martial type classes and abilities. */

== Warrior
/* Fighter, Barbarian, Paladin 

The Martial Chassis allows the adventurer to handle combat through dice pools.
1. Each tracks either levels up, split, or add dices.
2. Each track uses the pool in its own way
3. Can mark supply to add one d8 to their pool for the turn

Power scaling
1. Action economy management: Increasing dice pool is equivalent to having more attacks per turn
1. As summing a large number of dice is statistically uninteresting, it provides a reliable baseline for damage output
1. The real power comes from the way the pool is used, and how the player can manipulate it to their advantage 
  1. Some classes uses doubles, straight or max value to trigger powerful effects
  2. Some classes can split dice to lower variance and increase reliability of their combo attacks

Core chassis Mechanic 
1. Can Yatzhee its pool (level 1)
2. Can chain attack - and combine all move dice into one (level 6)
3. Can combine attack with teammates and combine all move dice into one (level 12)

*/
Hoplites. Vikings. Legionaries. Immortals. Samurai. Eagle warriors. 
Thousands of years of real life history to pull inspiration from. 
Play this class to dish it out and take it. 

/* SP: J'aime l'idée de laisser faire la relation arme:dégâts mais alors le choix d'arme peut venir avec une abilité, un range, etc. 
Le chassis de base du warrior sera super simple, plus de health, plus de recovery. */
Weapon die: 1d8
Stress limit: 3
Injury limit: 14

Reroll 1s and 2s on tests: (Pick 3)
- Of strength. 
- Of stamina. 
- Of speed and mobility. 
- To spot and assess foes. 
- To make creative use of any weapon. 

*Heavy hitter.*
When you roll a weapon die, you can mark stress to roll a second one of the same size. 

*Quick recovery.*
Whenever the heroes mark Supply to rest, roll an additional 1d6. 
Clear that many injuries, but only for yourself. 


== Associated tracks

=== Fighter [Open]
Polyvalent dude, fights dirty 

1. Strength tests
2. +1 Dice size
3. Polyvalent, dice pool can target close or far foes
4. Feint, effective Shove, creates opening ...
5. Double dice on open enemies
6. Split die to lower variance

*Requirement* : None
Modus Operandi : "Fighting is when words are not enough, however my vocabulary is very limited"
Reliable tests : tests of stregth (2)

Attack die : +1 dice step 
Stress Limit : +1
Injury Limit : +2

==== Leveling ability

[ ] Sturdy
[ ] Hide
[ ] Topple
[ ] Opportunist
[ ] Two-handed combat

==== Capstone Ability

[ ] Favored weapon 




=== Champion
_Paladin, Champion, Templar_

In downtime, you can designate another hero as your _protégé_, someone you protect. 
You must sit next to them in person at the table, so get their approval first and make sure you both enjoy the idea. 
Your protégé might be a muse, a romantic interest, or just the bookish wizard you are fond of. 

Your characters gains a reliable test with rerolls on 1 and 2: _Safeguard your protégé._

Draw them away. With each action spent to attack a foe, you can shift a damage die or threat dealt by them to your protégé over to you. 

(Implement fun things with the protégé here.)

1. Niche protection tests
2. +1 Dice Size
3. Protect (catch die at close)
4. Tortoise mode 
5. Heavy armor training 

*Requirement*: None
Modus Operandi: "You can trust your life in me"
Reliable Tests: Reliable test of protecting (4)
Attack die: +1 Step
Stress Limit : +1
Injury Limit : +2

In downtime, you can designate another hero as your protégé. 
You must sit next to them at the table, so pick someone whose company you enjoy, and get their approval first. They can revoke the protégé status anytime. 
Your protégé might be a muse, a romantic interest, or just the bookish and meek wizard you are nevertheless fond of. 

your target is dissuaded to attack your protégé. 
It avoids attacking it, unless also attacking you at the same time, or when it can attack your protégé but not you. 
Struggle ends. 


==== Leveling Ability
[ ] Reassuring Presence
[ ] Intimidating Presence
[ ] Serial blocker 
[ ] Heavy Armor Training

==== Capstone Ability
[ ] Turtoise Stance



=== Guardian

When you wear "heavy armor", increase your injury limit by X. 

Tortoise stance. Whenever damage is dealt to you from far range or further, any die above 4 is reduced to 4. 
This also applies when you bring a damage die to you by defending someone else. 
_Arrows filled the sky, but their arc ended harmlessly on her raised shield._


=== Duelist
Just as you attack a foe with a melee weapon, mark stress to make it your _dueling foe_. 
You can only have one dueling foe at a time. 

Gain a reliable test with rerolls on 1 and 2: _Attack your dueling foe_. 

Weaklings. If a foe's difficulty is lower than your level, do not mark stress to make them your dueling foe. 

*Requirement*: Fighter or Pugilist
Modus Operandi : "I can't be beaten one on one"
Reliable tests: Reliable test of speed and mobility. (4)
Attack die: +1 die (d4) 
Stress Limit : +2
Injury Limit : +2

==== Leveling Ability
[ ] Duel
[ ] Blindfight
[ ] Trick shot

==== Capstone Ability
[ ] 


=== Archer [Fool]
Ranged Oriented, stay quiet in the shadow

1. Dexterity tests
2. Attack at range
3. Long bow : +1 Dice size 
3. Snipe : max value on dice if target has fool 

*Requirement* : None
Modus Operandi : "I believe what my eyes show me"
Reliable tests : tests of agility (2)
Attack die : Your attack can hit foe far from you
Stress Limit : +2
Injury Limit : +0

==== Leveling Abilities

[ ] Critical Hit  
[ ] Sniper

==== Capstone Ability

[ ] Bow trick



=== Pugilist [trap, cold, water]
Hand to hand fighter, quick jab, monk magic

1. Stamina test
2. Split dice into smaller (hand to hand fight)
3. Use threat to roll more d4 (trap, cold, water) - 

*Requirement*: None
Modus Operandi: "Keep your allies close, but your enemy closer"
Reliable Tests: Reliable test of stamina (4)
Attack die: Divide in d4
Stress Limit : +1
Injury Limit : +2


==== Leveling Ability
[ ] +1 attack die (d4)
[ ] Tough 
[ ] Pile Driver
[ ] Submission Technique
[ ] Intercept

==== Capstone Ability
[ ]

=== Berserker
Very strong, will exhaust himself 

1. +2 Dice size 
2. Lower Stress limit
3. Exploding Dices


=== Assassin
Makes complex plan to kill someone  

1. Total dice are split into d4,
2. Double, Triple, straight


=== Ranger
*Requirement*: Archer or Fighter
Modus Operandi : "Patience will get anything"
Reliable tests: Reliable test of spot and assess foes. (4)
Attack die: +1 dice Step
Stress Limit : +0
Injury Limit : +4

==== Leveling Abilities

[ ] Increased reliability
[ ] Survival
[ ] Lure into a trap

==== Capstone Ability

[ ] Scouting flashback


=== Berserker
*Requirement*: None
Modus Operandi: "Understanding comes from breaking things apart"
Reliable Tests: Reliable test of destruction (4)
Attack die: 2x +1 step 
Stress Limit : -1
Injury Limit : +4


==== Leveling Ability
[ ] 
[ ] 

==== Capstone Ability
[ ] Brutal hit


== Ability ideas

*Sturdy.* Increase your injury limit by 5.
*Topple*: Stress: Attack inflicts *Open*
*Opportunist*: if foe *Open*, Attack at advantage 
*Two-handed combat*: Split your attack dice so the sum still works

Signature Move: *King of BigCity*
/* SP Lol, à définir. */

*Favored weapon.* One weapon in your possession is your favored weapon. You like it, maybe you named it. 
When you attack with it, also roll a six-sided die, preferably one with a unique color or style --- this is your _favored weapon die_. 

if it lands on 1-2-3-4:
- Add this to the damage output
If it lands on 5-6, choose 1: 
- Introduce a relevant threat (Blurry vision for Dark, knocked over for Open, panicked for Dread, and so on)
- Turn one damage die to its highest possible value (6 for a d6, 8 for a d8, and so on). 


*Critical Hit*: Mark stress: Re-Roll your damage die to max value.
*Bow trick*: Mark Stress: +1d10
*Sniper* : Mark Stress: Attack with Increased dice size for each inflicted fool  
*Hide*: if dark or fool, inflict fool
*King of BigCity*:  Passive: During one of you attack action, you can reroll any damage dice up to 2 times
*Chaining Combo*: Passive: You can combine all your attack into a single big attack (sum all dice)

*Survival*: If water or trap present or Mark stress. heal 1d8 HP
*Scouting flashback*: Mark stress. Clear all Trap threats, or shift up to 2. 
*Lure into a trap*:  Add Trap, or a threat found among ambient ones, to a foe. 
*Increased reliability* : Improve the reliability threshold of an existing reliable test

*Duel*: Meddle in the Mettle: Declare a foe, Get advantage to test of mettle, can only target this foe during combat phase
*Blindfight*: Protection from *Dark* threats. (clear and immuned)
*Trick shot*: double counts tripple

*PileDriver*: Mark Stress, attack and add 1d4 for each threat in [*Trap*, *Open*, *Cold*] 
*Submission Technique*: Inflict Trap, can Mark Stress to repeat this  
*Tough*: +1 injury limit

*Reassuring Presence*: Passive:  You and your protege Ignore dread threat when close
*Serial blocker*: Actions: Mark Stress: Take any number of dmg dice from protege; reroll any damage die on you 
*Intimidating Presence*: Passive: Attack against foe affected by dread are at advantage
*Heavy Armor Training*: Passive: Ignore all die smaller than 3 
*Turtoise Stance*: Action: Mark Stress: ignore all die smaller or equal to 6

*Brutal Hit*: Passive: Explode any dice rolled at max value 


*Intercept* at resolve, bring any number of "1s" to you from close range. 


Wrestler. Action; grab. One hand must be free, to grab a foe of up to roughly your size. Add Trap and it cannot move, though you can drag it along. 
To escape, it must clear Trap and you must refuse to spend an action to tighten your grip. 
Press the advantage. Clear Open or Fool on the target to deal 1d12i. 
Heavy blow. When you attack with your weapon twice in a row, you can treat the results as though it were one die with a result equal to their sum. 

COMMANDER
Battle tactic: Swap two damage dice between allies that are close together OR swap two damage dice between foes OR grant an ally one additional action. 
Fall back!: Ally spends one action to clear one damage die. 
To me!: Allies that are far can get close to you. 

Reroll 1s on tests of Mettle. 

Massive weapon.
Damage die: 1d10 close
(+1d12) Break something down. 
Mark stress to reroll your damage die. 


Archer. 
(+1d12) Perform a bow trick. 
(Ability) Shoot. Roll 1d8 damage on a foe far from you, or 1d4 when close. 
Mark stress to reroll your damage die. 
Don't track arrows, unless they have a special effect. 

Fighter. 
Roll an attack, reroll any one die. 

Blindfight: Clear all Dark threats. 
Tough: +1 injury limit
Intercept; at resolve, bring any number of "1s" to you from close range. 

Ranger. 
(Action) Scouting flashback
Mark stress. Clear all Trap threats, or shift up to 2. 
_Thankfully, I had seen this while scouting ahead and instead led him into a trap of my own making._

Lure into a trap
Add Trap, or a threat found among ambient ones, to a foe. 

Death by a thousand threats
Mark stress. 
Roll 1d12. If the result on that die does not equal or exceed the number of threats on the foe, repeat. 
Continue to add dice one at a time until a result equals or exceeds threats. 

Strong(wo)man. Roll to lift, push, hold and carry heavy things with Advantage, and to crack things open with brute force. The party can carry 5 more Supply. 

Climber. Roll to climb, hold on tight and scramble over terrain with Advantage. 

Swimmer. Roll to swim with Advantage. You can hold your breath for an impressive amount of time. 

Sprinter. Roll to get somewhere fast with Advantage. 