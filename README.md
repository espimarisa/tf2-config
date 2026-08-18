# tf2-config

My Team Fortress 2 config, scripts, and custom content that I use.

## Mods

- [Better Consistent Kill Icons](https://gamebanana.com/mods/406361)
- [Disable Killstreak Sounds](custom/customsounds/sound/misc/killstreak.wav)
- [Domination Removal Extended](https://gamebanana.com/mods/298459)
- [Flat Textures, RGL Legal](https://github.com/palmtopangie/FlatTF2RGL)
- [Horsie's Viewmodel Editor](https://github.com/a-horsey/horsies-viewmodel-editor)
- [Life after Life Votesound](https://gamebanana.com/sounds/63961)
- [Linux Unicode Fixes](custom/customsounds/sound/misc/sniper_railgun_double_kill.wav)
- [mastercomfig v9.10.2](https://comfig.app/)
- [m0rehud](https://github.com/Hypnootize/m0rehud)
- [No Halloween Souls](https://drive.google.com/file/d/1Yss7TO_o3zr0b3Xmg45OHBa78WUZNA_f)
- [Disable Machina Collateral Sounds](custom/sound/)
- [No Noisemakers](https://cobyyolo.vip/mods/files/Anti-Noisemaker.vpk)
- [Preload Room](maps/preload_room.bsp)
- [Quake III Arena Hitsound](https://gamebanana.com/sounds/21865)
- [Quake III Arena Mini-Crit Sound](https://gamebanana.com/sounds/22789)
- [Quake III Arena Crit Sound](https://gamebanana.com/sounds/22809)
- [Remove Crit Lightning](https://gamebanana.com/mods/11813)
- [Resized Explosions + No muzzleflash, shellcasing, tracers](https://comfig.app/app)
- [Sniper Scope MipMap + Refractions Fix](https://gamebanana.com/mods/388222)
- [Transparent Flamethrower Viewmodels](https://gamebanana.com/mods/348622)

## Scripts

- Crosshair flashing script (swaps between pink and green upon movement, really old stabby script)
- Fix-all button (fixes sound/graphics issues)
- Toggle text/voice chat button bind
- Medic Uber masking and rabar scripts
- Heavy Sandvich eat and throw bind
- Spy auto-sapper script
- Spy Medi-Gun checker script
- Common spy disguise binds
- Engineer building/destroying binds

## Launch Options

`gamemoderun mangohud obs-vkcapture %command% -fullscreen -w 1920 -h 1080 -novid -nojoy -nosteamcontroller -no_texture_stream -nohltv -particles 1 -condebug -console +exec preload.cfg`

## Linux Tools

- [Cache cleaner](./utils/cache-cleaner.sh)
- [VPK zipper/unzipper](./utils/skial-zip.sh)

## Special Thanks

- [Angie](https://github.com/palmtopangie) for helping me modernize my very ancient config and teaching me a lot, as well as for the Linux Unicode Fixes as well as Flat Textures, RGL Legal.
- [mastercoms](https://github.com/mastercoms) for her excellent work on [mastercomfig](https://mastercomfig) and generally documenting the mess of a game that this is.

## License

All content is licensed under their original authors, with the following exceptions being licensed under the [zlib](LICENSE.md) license.

- This documentation
- [Personal config](./cfg/overrides)
- [Utilities](./utils/)
