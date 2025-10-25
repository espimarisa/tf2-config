# tf2-config

Personal Team Fortress 2 config and other custom content that I use.

## Launch Options

`-w 3840 -h 2160 -novid -nojoy -nosteamcontroller -nohltv -particles 1 -no_texture_stream -enablefakeip -condebug +exec overrides/preload.cfg`

## Mods

WIP

## Scripts

-   Crosshair flasher script (swaps between pink and green upon movement)
-   Engineer building/destruction script
-   Sandvich throw/eat and mask script
-   Medic radar and uber mask script
-   Spy disguise shortcut script
-   Spy auto-sap script

## Tools

-   [Cache cleaner](./utils/cache-cleaner.sh)
-   [VPK zipper/unzipper](./utils/skial-zip.sh)

## Notes

-   I run at 4K and use Vulkan on Linux.
-   I have no idea what works and what doesn't in Valve casual. Most things should work if you preload, but I don't subject myself to the horrors that is matchmaking.
-   Do **NOT** use the metal footsteps mod if you are in ETF2L or any other league that bans it.
    -   ALWAYS ask with your league admins if a mod is allowed!

## Special Thanks

-   My sister [Nicole](https://github.com/eepynicole) for helping me modernize my very ancient config and teaching me a lot.
-   [mastercoms](https://github.com/mastercoms) for her excellent work on [mastercomfig](https://mastercomfig) and generally documenting the game

## License

All content is licensed under their original authors, with the following exceptions being licensed under the [zlib](LICENSE.md) license.

-   This documentation
-   [Personal config](./cfg/overrides)
-   [Utilities](./utils/)
