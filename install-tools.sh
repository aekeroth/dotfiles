mkdir -p ~/code
cd ~/code

# clone directory jumper z
# z is referenced in .bash_profile
git clone https://github.com/rupa/z.git
chmod +x ~/code/z/z.sh

#Download bash completion for git
curl -o ~/code/git-completion.bash https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash

# symlink for sublime
ln -sf "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" ~/bin/subl
