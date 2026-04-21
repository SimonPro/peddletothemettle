/* This file for all roguish type classes and abilities. */
== Ace
/* Minor story benefit, good effect for 3-4/15 (~20-25%) rolls. */

/*
Allows the adventurer to address randomness with cards and dice. 
1. Each track give a draft (draw knowledge) opportunity
  1. When you draw knowledge take the 5 top card of a deck, and pick all major arcana and one card that _suits you_
  2. Using Tarot Card here for major arcana that could be used for "capstone skills"
1. Each tracks uses drafted cards to fuel power or alters rolls  
1. Chassis tracks' power use threat in an unexpected ways
1. Can spend one supply to "draw knowledge"

Power scaling
1. Experts have limited uses of their high impact "spell" as it's driven by card draft
1. Low level expert will combine basic moves (attack, defend) with high impact "spell"
1. Scaling from drafting more cards to  increases the amount of high power move that can be triggered by turn / combat 
  1. Draw knowledge opportunities increases as more expertise are added, 
  1. More suits are available to draft as character levels up

=== Core chassis mechanics
1. Suit up (level 1, 4, 8, 12)
Choose one suit that you can draft during "draw knowledge"
*/

Weapon die: 1d6
Stress limit: 4
Injury limit: 12

*Suit up.*
You are highly skilled and well prepared for the challenges of the adventuring life. 
Choose a suit, the most appropriate for your particular expertise:  
 - *Hearts.* Influence, social interactions. 
 - *Spades.* Battle, defeating monsters. 
 - *Diamonds.* World knowledge, treasure, magic. 
 - *Clubs.* Nature, wilderness traversal. 

*Draw from experience.*
Get a regular set of playing cards, or repurpose some index cards. 
Put together a small deck: all cards of your suit except the Knave (Ace, 2 to 10, Queen, King), for a total of 12 cards. 

Each time the play session begins, shuffle the deck then leave it facedown in front of you. 
When you attempt a test, you can mark stress to _draw from experience_. 

Draw a card from the deck. 
You can replace one d12 with the value of the drawn card. 
For this purpose, the Queen is worth 11 and the King is worth 12. 

You are the Ace. It lets you succeed automatically. 

Reshuffle once all cards are drawn. 

*Expert knowledge.*
When you _draw from experience_ on a test that best relates to your suit (not any of the other three), 
draw two cards. 
Choose the one your prefer, and put the other at the bottom of the deck. 

*Right tool for the job.*
You can mark Supply to produce any particular tool or object you could have purchased earlier. If it costs gold, pay now. 
In addition, increase the Supply limit for the group by 3. 

_Snowshoes? Rope ladder? A few torches? A potion? Why, I have that right over here._

// Possible features. 
// Match the Queen and King to two other heroes in your group. 
// Remove one or both from the deck if there are fewer than two other heroes. 

=== Advanced skills

*Ace in the sleeve.* Put the Ace in your sleeve or pocket. 
When you _draw knowledge_, you can decide to produce the Ace. 
Bring it back to your sleeve when you reshuffle the deck. 

*Focused knowledge.*
Remove the 2 and 3 from your deck permanently. 

*Regal results.*
The Queen is now worth 12, and the King 13. 

== Associated tracks

=== Knave
(Requires Ace class.)

Everyone loves a charming rogue, a brooding assassin, a morally grey mercenary with gallows humor. 
Play this class to get up to all sorts of shenanigans. 

*Knave's specialty.*
Choose a suit: 
 - *Hearts*. Gain Advantage on tests to _seduce into revealing secrets_. 
 _Darling, I'm so sweet and flush with gold they call me honeypot._
 - *Spades*. A dubious item, a worrying blood smear, a corpse --- there is always a convenient spot to bury evidence. 
 When you take a short time to _bury something_, only an extremely thorough search reveals anything. 
 _Why yes, of course there was a giant, inconspicuous rubbish bin just beneath the castle window._
 - *Diamonds*. Whenever the heroes gain a sum of gold, gain 1 more or 20% more, whichever is higher. 
 - *Clubs.* Gain Advantage on tests to deal with the patrons of any tavern, inn, parlor or similar establishment. 
 If you _buy everyone a round_ (spend gold as appropriate), at least a few of them become downright friendly with you. 
_You can find me in the tavern, it's my birthday._

*Knave's luck*. 
Add the Knave of your suit to your deck. 
You are the Knave; you succeed automatically, just like the Ace. 

/* Or rework so that the knave doesn't roll 2d12, but instead 1d12 AND flips a card Ace-2 to 10-Knave + Joker. Knave counts as 12. Joker counts as any number you want. 
SP: Confirmed, preferred rework. However, should be on a TRACK. Default rogue rolls dice normally MOST OF THE TIME, 
 but still engages in luck manipulation by using the side deck in some situations. 
 The "track" rogue could get an alternate version where you always flip a card. 
*/

==== Skills

*Rush of adrenaline.*
When you mark stress to _draw knowledge_ during a battle, you can _draw knowledge_ without marking stress until the battle ends. 


=== Bard
Spout lore: Introduce a threat with your first test of mettle test each battle. 
Dirge: Add an ambient Dread. When *an ally* roll i on a target, clear Dread to deal 1d6i extra. 


Musical instrument; can be super simple, as little as a spoon and three glasses of different sizes and a spoon so you can play 3 notes. 
Sing, also.  A sound board. 
Or songs, or whatever. 


=== Socialite
Will use their social ability to get through *any* situation

1. Draw knowledge when "surrounded and gossiping with people"
1. Card gimmick : Auto success 
  0. Major Arcana:  
  1. Cups: Alter emotions
  2. Swords: Intimidate
  3. Wands: Influence actions
  4. Coins: Sway  

=== Tactician
Will shape the battlefield to their advantage

1. Draw knowledge when "fighting enemies"
1. Card gimmick, drafted card present a condition (in term of threats) to fulfill to get an instakill in combat
  1. Major Arcana: 
    - Tower: 3x same threat = death
    - Hanged man: 2x trap = death
    - Death : 2x dread = death
    - Lover : Attacking with Same threat = death
    - Strength : 2x Open = Death
  1 Card Gimmick :
    1. Meddle with the mettle : decrease or replace the value of the test of the mettle by card value


=== Herborist
1. Draw knowledge when "Foraging, Harvesting parts"
1. Card gimmick:
  0. Major arcana to heal that amount of Injury
  1. Use cups card to : Heal stress 
  2. Use sword card to : deal damage
  3. Use wand card to : inflict threat
  4. Use coins card to : heal supply


=== Diviner
1. Draw knowledge when "Meditating"
1. Card gimmick:
  0. Major Arcana : introduce an associated threat (I've already seen this situation and this was there)
  1. Raise / Lower / replace any roll by drafted card value (I've seen this moment, this is how it went)

== Ideas for skills

Evasion. Gain Advantage on tests to dodge out of the way. You can mark Stress to clear one damage die on you, up to 5. 
Upgrade: Die of any value, not just up to 5. 

At home in the shadows. Gain Advantage on tests of mettle under ambient Dark or Fool. 
Upgrade. Dark or Fool threats on you also grant Advantage, one for one. 

Confounding attacks. 
When you attack, mark Stress to do one: 
 - introduce one of Dark, Open or Fool. 
 - clear Dark, Open or Fool on the target to also roll 1d12i. 
Upgrade: Under ambient Dark, Open or Fool, 2d12i. 

Reliable test. Creatively use throwing knives with incredible accuracy. 

(Ability) Double slice. Roll 2d4 damage on a foe close to you. 
(Ability) Deadly feint. Apply 1 Fool, or mark stress to roll 1d4i for each Fool. 

When you flip 2-10, the card value counts as Advantage; you can keep the card result as though it were a die result. 

Acrobat. Roll tests to perform acrobatic feats such as balancing, moving over slippery and precarious terrain, or falling gracefully with Advantage. 
You also gain the ability to clamber up even vertical surfaces a close distance up at speed, and to ignore any hindrance posed by obstacles you can vault over or through such as railings and windows. 
_You are encouraged to mutter parkour! parkour! as you roll._

Skulker. Roll tests to sneak around with Advantage. You make no sound when you move, unless you're in a rush. 

Catharsis: When you make a reliable test and a result is 12, clear a Stress. If both are 12, clear all Stress. 

