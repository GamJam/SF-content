# TF2 Mini Dispenser

Model, build animation, gibs and textures from the Garry's Mod workshop addon "TF2 Mini Dispenser"
(2135397345), plus TF2's mini-sentry light and dispenser screen textures, converted for StarfallEx.
Loaded by the chip `tf2_mini_dispenser.txt`.

- `mini_dispenser_build.obj/.txt`: the build model (toolbox unfolding), with the sampled `build` animation, bodygroup and sound cues
- `mini_dispenser.obj/.txt`: the deployed model
- `gib1`..`gib5`: the pieces it breaks into
- `dispenser_screen.png`: TF2's heart monitor sweep baked into 24 frames (4x6 grid, 1.667 s loop; the `screen` line in `mini_dispenser.txt`)
- PNGs: red and blue textures, all 1024x1024

Format: the same as `TF2-Sentry` (one OBJ object per bone and material, vertices in that bone's space;
`.txt` lines `piece`, `bg`, `bone`, `att`, `seq`/`c`/`t`, `ev`).
