# Install the current working directory as a Visual Studio Code extension.
rm -rf ~/.vscode/extensions/patrim-vscode
mkdir -p ~/.vscode/extensions/patrim-vscode
STASH=`git stash create`
git archive $STASH | tar -x -C ~/.vscode/extensions/patrim-vscode
