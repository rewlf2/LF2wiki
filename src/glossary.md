# Glossary

## Character-specific keywords

* In Random  
Character can be selected by picking "Random" in character selection screen, and may appear in Stage mode as enemy heroes (with magenta colored "Com" under their shadows). Ten characters are in random.

* Locked by password  
Character can only be selected after enter the first password, revealed after clearing Stage 5 in difficuly or CRAZY! difficulty.

* Stage mode  
All appearances as enemy or hostages in stage mode are listed here.

* Battle mode  
If the character is featured as an army unit in battle mode, it will be listed here.

## Stats

All X, Y, Z stats in Jump and Dash might slightly differ from walk, run speed of same value.  
For example, Xwalk speed 4 is not equivalent, but near to X jump speed 4. This means walking to the right might be slightly faster/slower than jumping to the right with the same X speed value.

* X  
The speed of x-axis movement, which character moves left and right across x-axis.

* Z  
The speed of z-axis movement, which character moves upwards and downwards on ground or in a flat plane.

* Y  
The speed of y-axis movement, which character jumps or moves across vertical planes. Although it looks similar to moving upwards in Z-axis, the shadow of character stays in place and indicates X/Z axis position.

A character in air is subject to gravity of 1.7 per Tick-unit.

* Roll  
Similar to walk and run, it has its X and Z speed value. The duration of roll (in Tick-Unit) may be different for each character, and does not obey the rule that walk and run can be readily stopped. 

* TU  
Tick-unit. In LF2, 1 second is equivalent to 1/30 second, unless function F5 is enabled, allowing speed hack which removes the time limit. If the game lags, each Tick-unit will be longer, depending on the load of game.

## Fighting game statistics

* Startup  
The number of TUs from start of move to the first frame which attack or effect occurs.

* Active  
The number of TUs where attack hitbox is active.

* Recovery  
The number of TUs from end of attack hitbox to the end of move, which character resets into an idle state.

* Fall  
  An unique property of LF2, fall is a value added to victim when an attack hit him.  

  A fall value 1 attack does not cause stun unless multiple fall value 1 attacks hit the same victim at the same time.

  Fall on a character constantly decreases over time until it reaches 0.

  Injury on any character above ground will increase fall value gained, but it does not grant attacks ability to hit knocked off enemies. For example, Deep's stand punch (fall: 30) can knock off aerial victim in 1 hit, but cannot hit knocked off enemies (treated as fall: 30 attack)

  * Stunned  
    A character will get stunned if his fall value becomes 50-69 after taking a hit. Stunned character can be grabbed by hostile characters walking towards him, and basic attack against stunned victim will change into super punch.
  
  * Knocked off  
    Accumulating fall will cause victim to be knocked off when fall reaches 70. Being knocked off will cause the fall value to reset to 0, meaning that if victim flips, he will need attack with at least 50 fall in total to stun him again. (for example, 3 punches) Swinging weapon does not hit knocked off enemies regardless of fall. Additionally, attacks with less than 60 fall will not hit knocked off enemies.  

* Penetration  
  An unique property of LF2, penetration (known as bdefend for Data changers) is a value added to victim when he takes the hit when he is defending or has active armour value. Similar to Fall, a character will get defense broken if penetration reaches at least 50.

  * 100 penetration and attack from behind  
    An attack with 100 penetration ignores defense and destroys any weapon in touch regardsless of health of weapon. Attacking from behind will bypass defense. Taking injury will also set penetration to maximum (70).

* Armour  
  Armour is a value in several characters: Louis, Knight and Julian, which the character "guards" a hit by reducing armour value. If the character is also defending, armour value is reduced and penetration value is increased at the same time. Armour is effective against attacks from behind, unlike defend.

* Damage  
  An attack deals damage and reduces health from a hostile character or object. Most objectile type objects are exempt from damage. Attacks also reduces dark health from victim equal to 1/3 of damage, rounded down.

* Blocking attacks  
  When a character blocks an attack, the damage taken is reduced to 1/10 of original, rounded down.

* Properties  
  * Ice  
    Ice attacks causes victim to be frozen for 3 seconds, which any attack can damage him, breaking the frozen state. Frozen state cannot be flipped. If victim breaks frozen state naturally he gains invulnerable state briefly.
  
  * Fire  
    Fire attacks causes victim to be burning until he drops to ground. dealing 30 fire damage to any character (not objects) in touch, with fall 70 and penetration 20.  
  Burning victims can be hit by normal attacks, and it counts as aerial attack (unless victim is stuck in a standing-fire state, then it counts as a ground hit).
  
  * Float  
    Victim enters a levitated state which takes damage periodically and takes additional damage on dropping on ground. Victim takes dark health damage equal to normal damage when dropped. Float cannot be flipped, but if victim takes fire or ice attack afterwards, float state is canceled.
  
* Weapon throw statistics  
  * Startup and Recovery  
    Startup 8, Recovery 10 means the whole throwing action takes 18TU, and weapon throwing hitbox/bodybox are active starting from end of Startup (8+1 = 9th TU)
	
  * X-speed, Z-speed  
    This is equivalent to run speed of character, a character runs as fast as thrown weapon if their x-speed are equal.
	
  * Y-speed  
    A positive Y-speed means the wepaon is thrown upwards, all weapon thrown when jumping are directed downwards, and have negative Y-speed.
  
* Grab attacks  
  Grab attacks deal damage to enemy without altering his fall value.

* Throw attacks  
  Throw attacks deal damage to victim when he lands in thrown state. It deals dark health damage equal to normal health damage. Character can flip from state and avoid this daamge.