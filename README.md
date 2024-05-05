# Patrim language support

_You speak the old tongue?_

A [VS Code](https://code.visualstudio.com) extension that (barely) supports syntax highlighting for the
[Patrim](https://patrim.vein.io) term rewriting language, built with the help of
[Yeoman](https://yeoman.io/) and the
[VS Code Extension Generator](https://code.visualstudio.com/api/get-started/your-first-extension).

## Local development

Open the root of this repository in VS Code and hit `F5`. This will open a new
VS Code window with the extension running. Then open a `.pat` file and
have a look -- it should be colorized.

## Installing from source

To install the extension from source, first back-up your installed VS Code extensions
(located at `~/.vscode/extensions/`) for safe keeping, then run the following from the root
of this repository:

```bash
  $ ./install.sh
```

Then reload your VS Code window -- `.pat` files should now be colorized. (Note that this script
will _not_ install uncommitted changes as it uses `git archive` under the hood.)
