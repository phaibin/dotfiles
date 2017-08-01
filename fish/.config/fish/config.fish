set -gx fish_pager_color_progress cyan
set -gx fish_color_command c397d8
set -gx fish_color_autosuggestion 969896
set -gx fish_color_quote b9ca4a

alias fishconfig "vi ~/.config/fish/config.fish"

set -gx LC_ALL en_US.UTF-8
set -gx LANG en_US.UTF-8

set -gx EDITOR vim

alias podi "pod install --verbose --no-repo-update"
alias podu "pod update --verbose --no-repo-update"
alias symbolicatecrash "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Library/PrivateFrameworks/DVTFoundation.framework/symbolicatecrash"

set -gx DEVELOPER_DIR /Applications/Xcode.app/Contents/Developer

set -gx http_proxy http://localhost:8000/
set -gx https_proxy http://localhost:8000/

set -gx HOMEBREW_GITHUB_API_TOKEN 91eade40ddd33269cc233c39e65e02500729cb36

set -gx JAVA_HOME /Library/Java/JavaVirtualMachines/jdk1.8.0_131.jdk/Contents/Home
set -gx ANDROID_HOME ~/Library/Android/sdk
set -gx ANDROID_BUILD_TOOLS_DIR $ANDROID_HOME/build-tools

# set -gx HADOOP_HOME /usr/local/Cellar/hadoop/2.7.3
# set -gx HIVE_HOME /usr/local/Cellar/hive/2.1.0/libexec
# set -gx SPARK_HOME /usr/local/Cellar/apache-spark/2.1.0/libexec
# set -gx ANACONDA_ROOT ~/anaconda3
# set -gx PYSPARK_DRIVER_PYTHON $ANACONDA_ROOT/bin/ipython3
# set -gx PYSPARK_PYTHON $ANACONDA_ROOT/bin/python3

set -gx PATH /Applications/Postgres.app/Contents/Versions/latest/bin /usr/local/sbin $ANDROID_HOME/tools $ANDROID_HOME/platform-tools $ANDROID_BUILD_TOOLS_DIR/(ls -1 $ANDROID_BUILD_TOOLS_DIR) $PATH $ANACONDA_ROOT/bin /opt/local/bin

# rbenv
# status --is-interactive; and source (rbenv init -|psub)

thefuck --alias | source 

