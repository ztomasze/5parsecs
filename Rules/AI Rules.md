### Intent

The enemy AI systems do not provide rigid rules.  Whenever the few rules provided break down in a given context, each AI has an **Intent** that summarizes their desired behavior.  Use this intention as a fallback guide to choosing a logical action for them.

### Exposure

Exposure is a metric used by some AI types.

**Exposure** is a measure of how many opponents can currently shoot you and with what degree of cover. It is inspired by the basic shooting modifiers, but it ignores combat skill and specific weapon load-out, range, and damage. (Look only at figures on the table, not at character sheets or monster stat blocks.) 

Therefore, in a given hex, your exposure is:

- +2 for each opponent that has LoS to you (regardless of range)    
- -1 if you have cover from that opponent    
- +1 if the opponent is within 6" (due to increased danger of both pistols and brawling)

### Targeting Types

Depending on the AI, an enemy will either seek its **nearest opponent** or to establish a **line of fire** on some opponent.

Movement towards either nearest opponent or LoF focuses on simply gaining at least one target. After such movement, multiple targets might be possible from that location.

##### Nearest Opponent

Determined in order of:

1. movement distance
2. real crow-flies distance (such as when obstacles make some opponents harder to reach)
3. (by Target Selection, below)

AI types that use this: [[Rampaging]], [[Beast]], [[Aggressive]], ([[Defensive]], [[Guardian]])

##### Line of Fire (LoF)

Generally, move to a hex within movement range that offers:

* line-of-sight to at least one target

See the specific AIs for tie-breaks beyond that.

Once in a hex that offers LoF to one or more targets, select one as below.

AI types that use this: [[Tactical]], [[Cautious]], ([[Defensive]])

### Target Selection

Break ties between multiple valid targets in order of:
 
1. easiest to hit (best shooting modifier) 
2. closest
3. By status: wounded; stunned; least armored 
4. (Any AI specific additions)
5. random

### Brawling

- An AI opponent will always enter a brawl (regardless of relative combat skill) if their only weapon is Melee.      
- A LoF AI that is willing to brawl with a given target will do so if they are the preferred/selected target this turn.
