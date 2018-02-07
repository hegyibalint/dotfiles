set LANG en_US.UTF-8
set PATH /usr/local/bin /usr/local/sbin $HOME/.cargo/bin /Developer/SDK/android-sdk-macosx/platform-tools /usr/local/sicstus4.3.5/bin $PATH 

alias dotfiles "/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME"

# Developer environment settings ---------------------------------------------- 

set DEV_HOME /Developer
set DEV_SDK_HOME $DEV_HOME/SDK
set DEV_CODE_HOME $DEV_HOME/Coding

set ANDROID_HOME /Developer/SDK/android-sdk-macosx

alias coding "cd $DEV_CODE_HOME"
alias modes "cd $DEV_CODE_HOME/Misc/BME-MoDeS3"
alias ingraph "cd $DEV_CODE_HOME/Java/ingraph"
