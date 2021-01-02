#Install for Codespaces
set -x

cd ~/

echo "" >> ~/.bashrc
echo ". ~/dotfiles/bashprompt.sh" >> ~/.bashrc


#Install for Mac
#symlinks for Mac
ln -sv "$PWD/git/.gitconfig" ~

ln -sv "$PWD/zsh/.zshrc" ~

ln -sv "$PWD/zsh/.alias.zsh" ~