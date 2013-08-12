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

#### Add NerdTREE to your .vimrc
  - Bundle 'scrooloose/nerdtree'

#### Fire up vim and do a :BundleInstall

## VIM Commands
i - insert at cursor
I - insert at beginning of line
a - append at cursor
A - Append at beginning of line
x - delete character at cursor

dw  - delete word
D   - delete to end of line
w   - next word
$   - go to end of current line
^   - go to beginning of text on current line
0   - got to beginning of line
2w  - two words forward
3e  - go to end of three words ahead
dd  - delete an entire line
2dd - delete the next two lines
u   - undo last change
U   - undo changes on an entire line
ctrl+r - redo changes
2dw - delete two words

r - replace character under cursor
c2w - change two words
C - change to the end of the line
p - paste after cursor
P - paste before cursor
cw - change word
C - change until end of line
 
:50 - goto line 50
G   - go to last line in file
gg  - go to first line in file
/waldo - search for waldo
n   - next search result
N   - previous search result
?carmen - search backwards for carmen
ctrl+o - jump to previous location
ctrl+i - jump to next location
%   - goto match bracket or parens
:%s/hi/bye/g - Replace hi with bye in entire file
:%s/x/y/gc - Replace x with y in entire file, prompt for changes
:s/bad/good/g - Replace bad with good in current line

:!ls - run shell command ls
v  - open visual mode
vw - visual select word
vwd - visual select word then delete word
:w play.rb - save current file as play.rb
:r hat.rb - read in file hat.rb


## Using VIM for Rails

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
