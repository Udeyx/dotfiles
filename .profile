# Config locale
export LANG="en_US.utf8"

# Set default editor and visual tool
export VISUAL="nvim"
export EDITOR="nvim"

# Export path for rust binaries
export CARGO_HOME="/home/udeyx/.local/rust"
export PATH="$CARGO_HOME/bin:$PATH"

# Export path for python binaries
export PYTHONUSERBASE="/home/udeyx/.local/python"
export PATH="$PYTHONUSERBASE/bin:$PATH"

# Export path for nodejs binaries
export NPM_HOME="/home/udeyx/.local/nodejs"
export PATH="$NPM_HOME:$PATH"
export PNPM_HOME="/home/udeyx/.local/nodejs"
export PATH="$PNPM_HOME:$PATH"

# Export path for go binaries
export GOPATH="/home/udeyx/.local/go"
export PATH="$GOPATH:$PATH"

# Export path for some local binaries
export PATH="/home/udeyx/.local/bin:$PATH"

# Set proxy
export http_proxy=http://127.0.0.1:7890
export https_proxy=http://127.0.0.1:7890
