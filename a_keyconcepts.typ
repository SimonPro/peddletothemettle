= KEY CONCEPTS
/* Core mechanics; tests, resources. */
== Heroes
In the text, a *hero* is a character played by someone at the table. 
The heroes travel together as a group and ought to give themselves a name. 
Think along the lines of the _Argonauts_, or the _Knights of the round table_. 

== Stress and Injury
Though heroes have no injuries or stress to begin with, they will eventually have to _mark_ them. 
When you mark *stress*, you usually just mark one. 
*Injuries* (i) are more numerous, suffered based on results of die rolls. 
For instance, 2d6i means rolling two six-sided dice, and tallying up a total number of injuries. 

When the total number of injuries suffered by a hero exceed its *injury limit*, it is dying. 
When a hero has reached its *stress limit*, it is unable to mark more. 

Heroes can rest to _clear_ injuries and stress back to zero, among other methods. 
_Mark_ and _Clear_ are important keywords. 

/* Are skills needed here?
Trade: Alchemy, Carpentry, Cooking, Tailoring, First aid, Haggling, and similar. 
Locale: Swim, Climb, */

= TESTS
Whenever a hero does something risky, the player makes a *test* to determine the outcome. 
A test has a *difficulty*, often set by the game master, per the following table: 

== Difficulty

#table(
  columns: 2,
  align: (center, center),
  [Difficulty], [Perceived likelihood of success],
  [---], "Easy or inconsequential, do not roll",
  [4], "Likely",
  [6], "Unlikely",
  [8], "Very difficult",
  [10], "Unthinkable",
  [12], "Miraculous",
  table.hline(stroke: black)
)

== Rolling a test
The player rolls two twelve-sided dice (2d12) and compares *both results* to the difficulty. 

If they are lower than the difficulty, the hero *fumbles (\--)*. 
They do not get what they want, and the situation becomes worse. 

If at least one meets or exceeds the difficulty, the hero *manages (+-)*. 
They mostly get what they want, but it may come at a cost, or come with conditions. 

If they are both equal to or higher than the difficulty, the hero *succeeds (++)*. 
They get what they want, without condition. 

In cases where the difficulty is already set but a hero has an obvious edge or hindrance, 
a roll can benefit from *Advantage* or *Disadvantage*. 

Roll an additional twelve-sided dice beyond the first two, and discard the highest (Disadvantage) or lowest (Advantage) roll(s) until two dice remain. 
More dice can be rolled if there are multiple reasons for (Dis)Advantage, and they cancel each other out when they both apply. 

/*
=== Overlevel
/* What will scale? What should improve per level? Not damage, not roll results, ... so we need a mechanic. 
Probably better to scale off mettle roll and action economy? */
When a hero attempts a test and the Difficulty is lower than their level, mark stress to gain advantage. 
You can do this multiple times on the same test. 
// Obviously useless at lower levels, but is key at higher levels.
*/

= THREATS
Nine threats are used to represent various adverse conditions. 
Threats have no special effect by themselves, but other game rules can check if a threat is absent or present; if so, how many, and so on. 

Blight | Poison, disease, miasma
Cold | Cold weather, night, ice, wind
Dark | Darkness, visibility impairments
Dread | Fear, discomfort, panic
Fire | Fire and smoke, burning sun, heat, burns
Fool | Confusion, surprise, misperception
Open | Off guard, prone, exposed, nowhere to hide
Trap | Accidental injury, dangerous terrain, being stuck
Water | Water, being wet, drowning risk

== Using threats

*Add.*
_Add_ a threat by marking a creature with it. 
Write it alongside its name on paper, slide a token next to it, you decide. 

The same threat can be added more than once, up to 3. 
If you would add the same threat a fourth time, just ignore it. 

*Clear.*
_Clear_ erases one threat, the opposite of adding them. 

*Trade.*
To _trade_ a threat, clear it first, then apply whatever effect is granted by the trade. 

*Ignore.*
When something or someone _ignores_ a threat, they can decide to ignore any consequence of having that threat on them. 
Play as though the threat does not exist for them. 

*Ambient.*
Threats can apply to just one thing or person, but _ambient_ threats reflect environmental conditions, in the background. 

Unless mentioned directly, ambient threats cannot be added, cleared, traded, or otherwise changed. 
However, they *do* apply to determine if a threat is present, and they are included when a threat *count* is made. 

/* If a skill allows you to do something when your target is threatened by Dark, you can under ambient Dark. 
If it lets you trade Dark to do something else, you can't unless it is directly stated that ambient threats can be traded. */

Fiction first: Notice the lack of a rule on darkness and visibility in "Dark 3". They should have a torch!
