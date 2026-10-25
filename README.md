# Last Lives — Minecraft Pack

**Last Lives** is a Minecraft datapack/modpack that gives each player **3 lives**.

It includes a health counter, death animations, and commands to manage players' lives.

## Features

- ❤️ 3 lives per player
- 💀 Death animations
- 🛠️ Commands to modify lives

## Commands

You can also view all commands in-game by typing:

```mcfunction
/function synv:help
```

| Action | Command |
|---|---|
| Restart lives | `/scoreboard players set <player> synv.lives 3` |
| Add a life | `/scoreboard players add <player> synv.lives 1` |
| Remove a life | `/scoreboard players remove <player> synv.lives 1` |
| Check lives | `/scoreboard players get <player> synv.lives` |

## Installation

1. Download the pack from the [releases page](../../releases).
2. Place it in your world's `datapacks` folder (or follow your loader's install steps).
3. Run `/function synv:help` in-game to verify it works.
