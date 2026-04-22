= KEY CONCEPTS
/* Core mechanics; tests, resources. */
== Heroes
In the text, a *hero* is a character played by someone at the table. 
The heroes travel together as a group and ought to give themselves a name. 
Think along the lines of the _Argonauts_, or the _Knights of the round table_. 

== Stress and Injury limits
Heroes and foes in the story can sustain stress and injury, up to a limit. 
When the injuries suffered by a hero goes past its injury limit, it is dying. 
When a hero marks a Stress and meets its Stress limit, it is unable to mark more Stress until it rests. 

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

The number should reflect the difficulty for a typical adult person, not that hero in particular. 

== Rolling the test
The player rolls two twelve-sided dice (2d12) and compares both results to the difficulty. 

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
/* Fire, Water, Dark, Trap, Cold, Open, Dread, Blight, Fool */

=== Wording

*Add.*
_Add_ a threat by marking a creature with it. 
Write it alongside its name on paper, slide a token next to it, you decide. 

The same threat can be added more than once, up to 3. 
If you would add the same threat a fourth time, just ignore it. 

*Clear.*
_Clear_ erases one threat, the opposite of adding them. 

*Trade.*
To _trade_ a threat, clear it first, then apply whatever effect is granted by the trade. 

*Ambient.*
_Ambient_ threats reflect environmental conditions, in the background. 

Unless mentioned directly, ambient threats cannot be added, cleared, traded, or otherwise changed. 
However, they *do* apply to determine if a threat is present, and they are included when a threat *count* is made. 

/* If a skill allows you to do something when your target is threatened by Dark, you can under ambient Dark. 
If it lets you trade Dark to do something else, you can't unless it is directly stated that ambient threats can be traded. */

Fiction first: Notice the lack of a rule on darkness and visibility in "Dark 3". They should have a torch!
