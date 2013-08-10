## Installing VIM

#### Install MacVim
  - mvim to a bin directory

#### Clone this repo
  - git clone git@github.com:scotttam/.vim.git

#### Make the ~/.vim/bundle directory
  - mkdir ~/.vim/bundle

#### Symlink the ~/.vimrc
  - ln -s ~/.vim/vimrc ~/.vimrc

#### Install Vundle
  - git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

#### Add rails.vim to your .vimrc
  -  https://github.com/tpope/vim-rails

#### Add vroom.vim to your .vimrc
  -  https://github.com/skalnik/vim-vroom

#### Add solarized to your .vimrc
  -  https://github.com/altercation/vim-colors-solarized

#### Fire up vim and do a :BundleInstall

# Using VIM for Rails
-------------------------------------------------------------------------
:help rails-navigation 
  - see the help text for the rails.vim plugin

:find <thing>
  - find the file

gf
  - over text - go find the thing

:A
  - jump between the ruby file and the test file
:AS
  - open the ruby or test file in a split window

ctrl-w-j jump to next split pane in window
ctrl-w-k jump to previous split pane in window

:tab split - copy current buffer to a new tab

gt - go to next tab
gT - go to previous tab
