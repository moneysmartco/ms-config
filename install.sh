echo 'Start...'
# find yml files in current directory
# and create a symlink in home directory
find . -name '\.*.yml' -execdir ln -sf $PWD/{} ~/{} \; -execdir echo "Creating symlink for {}" \;
echo 'Done...'
