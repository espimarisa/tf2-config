# tf2-config

This is my personal and opinionated Team Fortress 2 config with a focus on modern performance, quality of life improvements, and competitive integrity. It is also intended to work well on 4K displays (I use one).

- **Valve Servers**: I have no idea what works and what doesn't with it as I don't play Casual and you shouldn't either. Most things should work with the preload launch option.
- **Sensitivity**: I set my sensitivty automatically in my [autoexec](cfg/overrides/autoexec.cfg). To set yours, edit [line 161](cfg/overrides/autoexec#161) to match your sensitivity.
- **Viewmodels**: I use [Horsie's Viewmodel Editor](https://github.com/a-horsey/horsies-viewmodel-editor) to selectively show and hide some viewmodels.
- **Voice Chat**: This config automatically unbinds the default voice chat key (v). You will want to rebind it to a different button or adjust the lines that do so.
- **Demos**: Demos are automatically created on every game in the `tf/demos` directory. You will want to edit [ds_prefix](cfg/overrides/autoexec.cfg#22) to match your username.
- **HUD**: I use my modified [m0rehud](custom/m0rehud/) that puts the team status on the bottom of the screen. If you do not like this, you can install [base m0rehud](https://github.com/Hypnootize/m0rehud) and configure it yourself.
- **FPS**: I uncap TF2s FPS and cap my FPS using [RivaTuner](https://www.guru3d.com/download/rtss-rivatuner-statistics-server-download/) to be **3 frames below my refresh rate**. This reduces screen tearing and lowers input lag. For me, this is 141Hz.

## Launch options
Adjust your resolution as needed. After the first boot, you should remove `-dxlevel 95`.

`-w 3840 -h 2160 -fullscreen -novid -nojoy -nosteamcontroller -nohltv -particles 1 -precachefontchars -no_texture_stream +exec preloader.cfg -dxlevel 95`

## Useful Binds

- Crosshair flashing script (swaps between pink and green)
- Fix-all button (bound to END; fixes sound/graphics issues)
- Toggle text/voice chat button (bound to HOME)
- Medic Uber masking (bound to v)
- Medic Radar (bound to b; toggle)
- Heavy Sandvich eat bind (bound to bottom mouse button)
- Heavy Sandvich throw bind (bound to top mouse button)
- Spy auto-sapper (bound to 2; hold to sap)
- Spy Medi-Gun checker (bound 5; press and hold twice)
- Spy disguises (Mousewheel click for enemy Scout, top mouse button for friendly scout, bottom mouse button to undisguise)
- Engineer building/destroying binds (Mousewheel click for Sentry, v for Dispenser, top side mouse button for tele-entrance, bottom side mouse button for tele-exit)

## Mods

* [Altered Short Circuit Effects](https://gamebanana.com/mods/11900)
* [Anti Noisemaker](https://cobyyolo.vip/mods/files/Anti-Noisemaker.vpk)
* [Better Consistent Kill Icons](https://gamebanana.com/mods/406361)
* [Crit :3 Crit Icon](https://gamebanana.com/mods/471823)
* [Disable Miss Pauling](https://gamebanana.com/mods/325900)
* [Disable Killstreak Sounds](custom/sound/customsounds/sound/misc/killstreak.wav)
* [Domination Removal](https://gamebanana.com/mods/36617)
* [Flat Textures](https://github.com/JarateKing/CleanTF2plus)
* [Horsie's Viewmodel Editor](https://github.com/a-horsey/horsies-viewmodel-editor)
* [Life after Life Votesound](https://gamebanana.com/sounds/63961)
* [Modern Casual Preloader](https://gamebanana.com/wips/79779)
* [Mastercomfig + Addons](https://mastercomfig.com)
* [m0rehud + bottom team status](custom/m0rehud)
* [No Custom Decals](https://gamebanana.com/mods/295666)
* [No Halloween Healthkits](https://gamebanana.com/mods/401775)
* [No Halloween Souls](https://drive.google.com/file/d/1Yss7TO_o3zr0b3Xmg45OHBa78WUZNA_f)
* [No Statclock or Spellbooks](https://gamebanana.com/mods/470051)
* [Quake III Arena Hitsound](https://gamebanana.com/sounds/21865)
* [Quake III Arena Mini-Crit Sound](https://gamebanana.com/sounds/22789)
* [Quake III Arena Crit Sound](https://gamebanana.com/sounds/22809)
* [Recompilation of LODs](https://gamebanana.com/mods/482999)
* [Remove Crit Lightning](https://gamebanana.com/mods/11813)
* [Resized Explosions + No muzzleflash, shellcasing, tracers](https://comfig.app/app)
* [Sniper Scope MipMap + Refractions Fix](https://gamebanana.com/mods/388222)
* [Trans Pride Themed Festive Lights](https://gamebanana.com/mods/335104)
* [Visible Spy Watches While Cloaked](https://gamebanana.com/mods/206225)

## Screenshot
[Imgur Screenshot Gallery](https://imgur.com/a/KNSk1Kj)

## Special Thanks

* mastercoms for her amazing work for TF2 optimization and in depth documentation for the game
* My wifey [Cole](https://github.com/colepaws) for helping me update and optimize my config after many years
