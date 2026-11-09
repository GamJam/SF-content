# Fallout Sentry Bot (Starfall companion)

The Sentry Bot from the "Fallout SNPCs Remastered" VJ Base addon (`npc_vj_f3r_sentrybot`), rebuilt as a
Starfall companion chip. Nobody needs the addon installed: the model, animations and sounds load from here.

- `fallout_sentrybot_companion.txt`: the chip (also in `garrysmod/data/starfall/gj/sentries&assists/`). Needs Wiremod.
- `sentrybot.obj` / `sentrybot.txt` / `sentrybot_anims.bin`: the model as 65 render-matrix hologram pieces, its
  skeleton and all 34 animations (walk, run, turns, power up/down, minigun spin up/loop/down, missile arm, flinches,
  aim layers). Made by the L4D2 Tank exporter, adapted (`Gmod shit/FO Sentry Bot exporter`).
- `sentrybot.png`: the body, brain and missile launcher textures packed into one 1024x1024 image.
- `sounds/`: the SNPC's voice lines and weapon/motor sounds as mono WAV (3D sounds must be mono; `.mp3`
  in this repo goes to Git LFS, which raw.githubusercontent.com doesn't serve).

Chat (owner): `!sentry stay | follow | home | off | on | fixed (ceiling turrets + cameras, off by default) | list | sounds | <sequence>`
