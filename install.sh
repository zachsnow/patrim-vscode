# Install the most recent commit as a Visual Studio Code extension.
rm -rf ~/.vscode/extensions/patrim-vscode
mkdir -p ~/.vscode/extensions/patrim-vscode
git archive HEAD | tar -x -C ~/.vscode/extensions/patrim-vscode
