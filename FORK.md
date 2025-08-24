# Unnamed: A Fork of 2004Scape

This fork of [2004Scape](https://github.com/LostCityRS/Server) exists to explore and expand upon the core RuneScape experience while remaining fully compatible with upstream content and roadmap—at least until the upstream project completes its planned revision progression (ending around 2006).

Once upstream development halts, this fork may diverge into a distinct alternate timeline of RuneScape content and features.

## ✨ Goals

- Introduce high-quality, lore-aligned quests, skills, and mechanics.
- Avoid overwriting or interfering with official content from 2004–2006.
- Support private single-player or small-group gameplay with QoL enhancements (XP modifiers, replayability, etc.).
- Build a base for future experimental systems (e.g., Runecrafting expansion, new progression systems).

## 🧩 Design Philosophy

- **Non-intrusive additions**: All content is designed to safely coexist with upstream revisions.
- **Canonical respect**: Lore and tone are consistent with early RuneScape, with some occasional whimsy.
- **Upstream alignment**: Follows the upstream branching strategy by building content on the earliest viable revision and porting it forward.
- **Divergence-aware**: Content will not conflict with official locations, IDs, or features until upstream freezes post-2006.

## 🧱 Development Strategy

- **Baseline Revision**: Most custom content is built on revision `225`, the lowest revision supported in the upstream repo.
- **Forward Porting**: Updates are ported forward manually to higher revisions as needed (e.g., `244`), preserving compatibility.
- **Futureproofing**: Long-term plans include support for a `custom content engine` or patch layer that isolates new features without risk of conflict.

## 🧪 Example Projects

- **Helping Hobbles**: A custom low-requirement quest introducing a gnome NPC and a challenging early-game boss fight.
- **Runecrafting Expansion** *(WIP)*: Adds layered progression, utility runes, and experience modifiers through lore-aligned content and quests.

## 🛠 Branching Overview

| Branch Name         | Purpose                               |
|---------------------|----------------------------------------|
| `225-dev-chris`     | Custom development on revision 225     |
| `244-dev-chris`     | Forward-ported version of 225 content  |
| `225-prod`          | Stable release fork for revision 225   |
| `244-prod`          | Future-ready stable fork               |

## 🤝 Upstream Project

This fork maintains close sync with [LostCityRS/Server](https://github.com/LostCityRS/Server), with all core engine functionality and data structures preserved unless necessary for isolated features.
