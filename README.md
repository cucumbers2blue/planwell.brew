# Homebrew Tap for PlanWell

This is the official Homebrew tap for [PlanWell.md](https://planwellmd.com), a teacher planning application with dual user modes and full Obsidian sync.

## Installation

To install PlanWell using Homebrew:

```bash
# Add this tap
brew tap cucumbers2blue/planwell

# Install PlanWell
brew install --cask planwell
```

Or install directly in one command:

```bash
brew install --cask cucumbers2blue/planwell/planwell
```

## What is PlanWell?

PlanWell.md is a teacher planning application built as an Electron desktop app with:

- **Dual User Modes**: Switch between visual PlanWell workflow and direct Obsidian editing
- **Full Bidirectional Sync**: Edit in either PlanWell or Obsidian and changes sync seamlessly
- **Markdown-First Storage**: All data stored as markdown files with YAML frontmatter
- **Privacy-Focused**: Local storage with no cloud dependencies
- **Obsidian-Friendly**: Optimized for intuitive markdown editing with semantic folder organization

## Updating

To update PlanWell to the latest version:

```bash
brew upgrade --cask planwell
```

## Uninstalling

To uninstall PlanWell:

```bash
brew uninstall --cask planwell
```

To completely remove all data:

```bash
brew uninstall --cask --zap planwell
```

## Links

- [Website](https://planwellmd.com)
- [GitHub Repository](https://github.com/cucumbers2blue/planwell.mono)
- [Download Directly](https://github.com/cucumbers2blue/planwell.mono/releases/latest)

## License

See the [main repository](https://github.com/cucumbers2blue/planwell.mono) for license information.
