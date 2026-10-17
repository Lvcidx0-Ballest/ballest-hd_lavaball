# HD Lava Ball

A lava ball for Ballest of Them All, made with the game's own lava
material and its own crack, flow and pulse values. Needs the Ballest plugin manager (host 0.27.0 or newer) and
[Cosmetic Kit](https://github.com/AnythingGoes-ballest/ballest-cosmetic-kit).

Get it from the plugin manager's cosmetics page, then pick **HD Lava Ball** on the Customize page (local, balls).

## Make it your own

`models/hd_lavaball.txt` holds the values: `CrackThreshold` and `CrackSoftness` (how much of the crust is cracked),
`TextureSize`, `EmissiveStrength` (how bright the lava glows), `CrustBrightness`, `CrustRoughness`, `FlowSpeed`,
`PulseSpeed` and `LavaHighlightColor`.

## Files

| File | What it is |
|---|---|
| `info.toml` | the plugin's name, version and what it needs |
| `main.as` | adds the ball |
| `models/hd_lavaball.txt` | the ball: the material and its values |
| `preview.png` | its tile on the Customize page |
| `icon.png` | its icon in the plugin manager |
| `LICENSE` | MIT |
