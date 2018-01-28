#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Add ~/.local/bin to path for pip packages
export PATH=$HOME/.local/bin:$PATH

# Add ~/bin to path for own scripts
export PATH=$HOME/bin:$PATH

# Add esp32 toolchain to PATH
export PATH="$PATH:$HOME/Code/esp32/xtensa-esp32-elf/bin"
export IDF_PATH="$HOME/Code/esp32/esp-idf"
