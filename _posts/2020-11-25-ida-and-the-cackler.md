---
title: Ida and the Cackler
date: 2020-11-25 00:00 +0000
categories:
- Gameplay
- Ida
layout: post
series: Ida
---

[Last time]({% post_url 2020-11-24-ida-and-the-stranger %}), Ida met and had dinner with Ragal Redclaw,
the Warden for a different village.
And then a big beastie showed up and it became clear that there was about to be a fight.
Indeed this will be Ida's debut fight, so let's see how it goes.
First, we'll rewind a few seconds to set the stage.

{% prose %}
  Lambent yellow eyes shine from the darkness accompanied by a chuckling growl.
  A creature about half again as tall as Ida and nearly as wide walks up to the edge of the campfire's light.
  The beast's spade-like muzzle drips with frothy spittle as it splits open wider, looking like a wide, evil grin.
  Its chuckling growl rises in pitch as the Cackler digs its claws into the earth and prepares to pounce.
{% endprose %}

As mentioned before, there is definitely about to be a throwdown between Ida, Whisper, Ragal and this Cackler.
Normally, based on what I imagine this thing looks like in my head,
I would set the rank of this thing at Formidable (1 progress per harm, inflicts 3 harm),
but with Ragal helping, that reduces the difficulty to Dangerous instead (2 progress per harm, inflicts 2 harm).

Ida is going to _Enter the Fray_ soon, so we will roll that.
She's not moving into position against an unaware foe or striking without warning, so she won't be rolling +Shadow.
Simliarly, although Ragal and Ida didn't expect to run into a Cackler, it didn't exactly ambush them, so it will not be +Wits.  +Heart it is, as she faces off against her foe.
 
{% include roll.html
  title="Enter the Fray"
  d6="6"
  stat_name="Heart"
  stat="2"
  adds="0"
  chal1="3"
  chal2="8"
%}

> On a **weak hit,** choose one.
> * Bolster your position: Take +2 momentum
> * Prepare to act: Take initiative.

Ida will take initiative, especially since she already has +7 momentum.
Initiative means it is far less likely that direct harm will befall her or her companions while she has initiative.

{% prose %}
  Ida clicks her tongue to Whisper and darts to her left, moving toward the Cackler's flank.
  She can vaguely sense Ragal circling the other direction.
  The beast's head swivels between Ida and Ragal, trying to track both of them with its black marble eyes.
  Ida lunges forward, spinning her staff in a rapid strike, as Whisper simultaneously leaps out from behind her and bites at its foreleg.
{% endprose %}

This would most definitely be a _Strike_.
Normally, a melee attack would be rolled with Iron, but Ida has the Long-Arm asset which allows her to attack +Edge instead if she opts to deal 1 harm instead of 2.
The tradeoff is that she also adds +1 to the roll, and takes +1 extra momentum on a hit.  
Although Whisper doesn't give us any adds for the Strike roll, we need to rememmber that he is attacking with her.
If she hits, Whisper will give her +1 harm.
If she misses and rolls a 1 on the action die, Whisper must be involved in the consequences.

{% include roll.html
  title="Strike"
  d6="5"
  stat_name="Edge"
  stat="2"
  adds="1"
  adds_title="+1 from Long-Arm"
  chal1="10"
  chal2="6"
%}

> On a **weak hit,** inflict your harm and lose initiative.

Ida deals 1 harm, gains +1 momentum from Long-Arm, and deals 1 harm.
I have the option of gaining +1 momentum or dealing +1 harm due to Whisper's help. 
I think the right move is to deal the extra harm.
2 harm translates to 4 progress against a dangerous enemy, so we're 40% of the way to nearly guaranteed victory.

{% prose %}
  Ida's blow lands on the Cackler's muscular neck, iron head slamming home as Whisper's bites worry at its leg.
  It staggers back, but whips around, swinging its tail angrily at Ida.
  She barely manages to roll to the side before its bladed tip swings right through where her head was a moment before.
  Ragal lets out a warcry and charges, swinging his battleaxe.
  The Cackler lets loose an ear-splitting ululating shriek and rears up on its hind legs, batting Ragal and his axe aside.

  Ida rolls to her feet and moves with Whisper to surround the beast on three sides.
  She leaps up onto an old log to gain some height as well, hoping to use that height later to strike at the thing's head.
{% endprose %}

This is going to be an attempt to _Secure an Advantage_ over the Cackler. Surrounding it and grabbing a bit of high ground feels like an insightful move, so we'll be rolling +Wits.

{% include roll.html
 title="Secure an Advantage"
 d6="3"
 stat_name="Wits"
 stat="3"
 adds="0"
 chal1="3"
 chal2="9"
%}

> On a **weak hit**, your advantage is short-lived. Take +1 momentum.

We're getting close to full on momentum with our +8 (out of a maximum of +10).
We need to find an excuse to use it soon.

{% prose %}
  Ida's stature draws the enemy's attention and it rounds on her, snapping at her.
  She fends off the bite with her iron-tipped staff, but the effort knocks her off balance and she stumbles off the rock.
  Meanwhile, Ragal regains his feet and roars at the Cackler, earning its full focus.

  Ida uses this moment of distraction to try and strike the beast in the back of the head, leaping past the whipping tail to do so.
{% endprose %}

Ida is trying to _Turn the Tide_ here, risking it all to sieze advantage from the enemy. The move in question here being _Strike_ of course.

{% include roll.html
 title="Strike"
 d6="6"
 stat_name="Edge"
 stat="2"
 adds="2"
 adds_title="+1 from Long-Arm, +1 from Turn the Tide"
 chal1="5"
 chal2="9"
%}

> On a **strong hit,** inflict +1 harm. You retain initiative.

In addition to that, _Turn the Tide_ gives us +1 momentum and Long-Arm gives us +1 momentum.
We're at 9/10.
We deal 2 harm (in the fiction, Whisper didn't partake in this sudden act), which gives us 4 progress (for a total of 8).

{% prose %}
  The Cackler lets out a bark of pain as the iron foot of the staff crunches into the base of its skull.
  Its left rear leg goes limp, either due to shock or damage to its nervous system.
  Already close to the monster, Ida draws her belt knife and leans in to sink it in the Cackler's neck in
  an attempt to end the struggle quickly.
{% endprose %}

Ida is trying to _End the Fight_, which is a progress move in which you roll only the challenge dice and compare them against the progress track for the fight. So we've effectively got a static 8 as our action total.

{% include progress-roll.html
 title="End the Fight"
 progress="8"
 chal1="6"
 chal2="4"
%}

> On a **strong hit,** this foe is no longer in the fight.
They are killed, out of action, flee, or surrender as appropriate to the situation and your intent.

Given that Ida's intent was to kill the thing, seems pretty straightforward.

{% prose %}
  With a final pained chuckle, the wide head of the Cackler falls to the ground with a thud.
  Ida drops her knife, and leans heavily on her staff, panting with effort. 
  Ragal regards her over the corpse of the beast, his eyes full of a new respect.
  "You fight better than the stories say."

  Ida grins. "You don't hear many stories of terrifying short dwarven women."
  She examines her kill for a moment.
  "This is the first Cackler I've managed to kill.
  Is its meat safe to eat?"
{% endprose %}

I don't actually know the answer to this question, but the Oracle does.
I give it 50/50 odds.

{% include oracle.html
 title="50/50"
 d100="8"
 result="No"
%}

Hmm. That is unfortunate. Perhaps there is something else of use?
I imagine that something this dangerous and large would be likely to have something worth harvesting.

{% include oracle.html
 title="Likely (26+)"
 d100="96"
 result="Yes"
%}

{% prose %}
  The other Warden laughs. "If you want to die from poison, you can eat it."
  He gestures to the bladed tail.
  "This is good to take. It is sharp, and has poison inside.
  The shaman may want it if you do not."

  Ida retrieves her knife and begins removing the sharpend bone scythe.
  "It seems odd for one of these to be so far from the swamp," she says between grunts
  as she wrestles with the thick connective tissue.

  "This is the fifth one I have seen," Ragal says. "Fifth in the last two weeks."

  Ida's eyebrows lift.
  "That is more than I have seen in my entire life.
  One more thing for the list of things I don't know and will need to deal with eventually."

  Ragal smiles as he makes a small nick on the back of his forearm.
  "The life of a Warden is not easy."
  A small well of bright red blood pools on his skin as he pulls out a purse of salt with his other hand.
  He sprinkles some of the salt onto the wound, wincing slightly.
  "Wait for a moment," he says as he closes his eyes.

  He begins a low, rumbling chant as he rubs the salt in the blood.
  After a minute or so, his eyes open and he stands with the salt bag and begins walking
  a wide circle around the fire, just out of range of its light. 
  "I make a circle, to keep us safe," he says just before stopping and closing his eyes once more.
  Ida's ears pop as the pressure within the salt circle changes.
  "A ward seemed like a good idea after this," he says, kicking the corpse.
  "You can sleep and be safe inside it."

  Ida smiles in reply.
  "It has been a while since I slept soundly knowing nothing would attack me when I'm vulnerable."
  She slices the last bit of tissue holding the blade onto the tail and it comes away.
  Carrying it over to her backpack she asks, "Will you be going with me to Whitecairn?"

  The Warden shakes his head.
  "I have too much to do before I go back."
  He grins and gestures toward the Cackler.
  "I think you can make it without dying."

  Ida shrugs. "Fair enough," she says.
  She pulls out a square of leather scrap and wraps the tail in it before exchanging
  it with a fur blanket from her pack.
  She begins clearing some ground by the fire to make her bed.
  "Thank you for the meat, and for the news," she says as she straightens the blanket out.
  "The food, today's trail, and that beastie there are getting the better of me, though.
  I will see you in the morning."

  "No need to thank me," Ragal says.
  "You are a fellow Warden. You watch after your people.
  Other Wardens watch out for you,
  like you did when it came at me."
  He begins to settling down to sleep as well, but sleep overtakes Ida before he even has his blanket on the ground.
{% endprose %}

Ida is bedding down in the wilderness, and thus triggers the _Make Camp_ move:

{% include roll.html
 title="Make Camp"
 d6="2"
 stat_name="Supply"
 stat="2"
 adds="0"
 chal1="2"
 chal2="2"
%}

> On a **strong hit,** you and your allies may each choose two.
* Recuperate: Take +1 health for you and any companions.
* Partake: Suffer -1 supply and take +1 health for you and any
companions.
* Relax: Take +1 spirit.
* Focus: Take +1 momentum.
* Prepare: When you break camp, add +1 if you _Undertake a Journey_

Nobody got hurt (except for the Cackler), so neither of the health options are useful.
Similarly, our spirit is full.
I think, then, that we shall pick Focus and Prepare.
Momentum is officially full now.

Doubles on the challenge dice gives us an opportunity, but nothing jumps out at me right this instant.
Perhaps we'll leave that until the morning.

Something else occurs to me.
Between the conversation, shared meal, and shared ordeal, it seems like there's a chance that, by the end of it, some sort of comeraderie may have formed between Ida and Ragal.
I don't believe that this is quite strong enough yet to _Forge a Bond,_ but it's something to keep in mind
should we run into Ragal again in the future.

I think with the fire burning low as Ida and Whisper sleep in the safety of Ragal Redclaw's ward, that is an excellent place to leave off.
Hopefully you have enjoyed this installment of the adventures of Ida Eisenbaum.
Make sure to come back next time to follow Ida on her journey to Whitecairn to see about
fixing this blightwater situation!