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

/* What will scale? What should improve per level? Not damage, not roll results, ... */

= THREATS
/* Fire, Water, Dark, Trap, Cold, Open, Dread, Blight, Fool */

=== Wording
Ambient threat: Threats that are *ambient* reflect environmental conditions. 
They are in the background. 
Unless a feature references ambient threats directly, they cannot be changed or affected. 
However, they *do* apply when conditions are checked to determine if a threat is present on a target, and how many. 

Inflict a threat: Add a threat directly to a target, that it did not previously have. Ambient threats are ignored for this purpose. 

Increase a threat: Just like Inflict a threat, but the same threat can be added more than once, up to 3. 
/* Inflict, increase is intended as a balancing mechanism to avoid spamming the same threat by everyone; makes little narrative sense. */

Clear a threat: Remove one threat from play, unless it is ambient. 
It is also possible to clear a threat on someone else. 
Clearing a threat removes just one threat, not a stack of the same type. 

Shift a threat: Clear a threat, then Add the same threat to a different target. 

Fiction first: Notice the lack of a rule on darkness and visibility in "Dark 3". They should have a torch!
