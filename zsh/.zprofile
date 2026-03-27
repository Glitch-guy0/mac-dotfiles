eval "$(/opt/homebrew/bin/brew shellenv)"
source "/Users/prajwal/.sdkman/bin/sdkman-init.sh"

## Android Studio Setup
ANDROID_HOME=$HOME/Library/Android/sdk
export ANDROID_SDK_ROOT=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_SDK_ROOT/emulator
export PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools

export PATH="$HOME/develop/flutter/bin:$PATH"

