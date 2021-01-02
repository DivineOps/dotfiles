#Install for Codespaces
set -x

cd ~/

echo "" >> ~/.bashrc
echo ". ~/dotfiles/bashprompt.sh" >> ~/.bashrc


#symlinks for Mac
ln -sv "$PWD/git/.gitconfig" ~

ln -sv "$PWD/bashprompt.sh" ~
