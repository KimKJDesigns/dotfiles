# Load Composer tools
export PATH="$HOME/.composer/vendor/bin:$PATH"

# Load Node global installed binaries
export PATH="$HOME/.node/bin:$PATH"

# Use project specific binaries before global ones
export PATH="node_modules/.bin:vendor/bin:$PATH"

# Make sure coreutils are loaded before system commands
# I've disabled this for now because I only use "ls" which is
# referenced in my aliases.zsh file directly.
#export PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"

# Load the Laravel Spark installer
export PATH="/Users/kimskinner/Packages/spark-installer:$PATH"

# This is unknown, may need to enable it if I have issues
# export PATH="/usr/local/sbin:$PATH"

# Needed for a brew install, but may not need it
# export PATH="/usr/local/opt/gettext/bin:$PATH"

# Load Visual Studio Code to enable quick launching
export PATH="/Applications/Visual Studio Code.app/Contents/Resources/app/bin:$PATH"