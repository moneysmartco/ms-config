echo 'Start...'
# find yml files in current directory
# and remove the symlink from home directory
find . -name '\.*.yml' -execdir rm ~/{} \; -execdir echo "Removing symlink for {}" \;
echo 'Done...'
