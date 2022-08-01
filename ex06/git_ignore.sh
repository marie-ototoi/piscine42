DIR=$(git rev-parse --show-toplevel)
cd $DIR
git ls-files --others --ignored --exclude-standard
