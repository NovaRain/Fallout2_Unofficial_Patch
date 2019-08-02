### It's not a bug, it's a feature!

This page lists various items that are deliberate developers' decisions and/or too hard to fix. They are not bugs, so don't bother to report them as such.

However, if you present a strong case why a decision is wrong, it might be reversed.
The chance is slim, but it improves if you're willing to implement it **yourself** and submit a pull request.

- Navarro:
  - If you get inside the armory through any of the manholes and take a hold on the Enclave armor, put it on and then reappear inside the base everything's OK, till you try to get past the gates from inside, in which case the guards turn hostile.
    - You still don't know the password. And there's probably no good way to fix this, anyway.
  - In the bottom-left corner of the Navarro base, there's a [black bit](http://i61.tinypic.com/15dxgdz.jpg) where ground should be that also has a little bit of minor glitchiness on the ground if the cursor is moved over them.
    - It looks like we have reached the map size limit and with how the new edges work in the high-res patch, I don't see a good way to solve this without cutting some area of the map around the top left turret. Leaving it as is for now, since seeing this small black segment takes a bit of effort.

- San Francisco: injuries are not healed between fights. Not really a bug, so not in the scope.

- Sierra Military Base:
  - Punching bags give +5% to Unarmed, but only +4% is it's tagged. (In fact, that applies to all instances of increasing skills by scripts).
    - Basically, tagged skills can only increased by even numbers. It's minor, anyway.
