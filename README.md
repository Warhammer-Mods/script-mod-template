# Mod Title

![Mod Title](assets/steam_workshop_logo.png)

**Starting guidelines**:

Extract mod files into the root of the project. Maintain at least two branches, e.g.: `main` for stable mod versions and `develop` for development and testing.

Upon reimporting, make sure to include following entries into pack file `ignore` settings:

```plain
.git
.gitignore
.gitattributes
.github
.luacheckrc
.vscode
assets
README.md
CHANGELOG.md
```

Keep a [changelog](CHANGELOG.md).

Tag milestone commits using [Semantic Versioning](https://semver.org) pattern prefixed with `v`, e.g.: `v1.0.0`, `v2.3.5-beta`, `v0.0.8-dev`.

Upon tagging, [draft a release](../releases/new) using the newly created tag, outlining the changes in the release description. Attach the pack file to binaries, either as is or compressing it with `zip` or `7z`.

## Description

Mod description. Detailed, but not too elaborate.

---

## Features

**Highlight** main *features* of the mod:

- Each distinctive *feature* should have its own **point**.
  - Or even a **subpoint**.
- In case there are too many of them, a full list of the changes should be in a **separate file**.

---

## Compatilibity

- Specify relevant compatibility details with other major mods.
- Known incompatibilities also listed here.

---

## FAQ

Frequently asked questions go here.

### Question

Answer.

---

## Credits

- Kudos go here.

---

## See also

Any noteworthy links or references.
