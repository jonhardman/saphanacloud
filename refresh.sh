# Get new tags from the remote
$ git fetch --tags
 
# Get the latest tag name
$ latestTag=$(git describe --tags `git rev-list --tags --max-count=1`)
 
echo $latestTag

# Checkout the latest tag
$ git checkout $latestTag
