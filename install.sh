#!/bin/sh

# start
echo "installing tylucaskelley/buttons..." &&

# get main.scss
curl -sO https://raw.githubusercontent.com/tylucaskelley/buttons/master/scss/main.scss &&

# get partials
mkdir partials &&
cd partials &&
curl -sO https://raw.githubusercontent.com/tylucaskelley/buttons/master/scss/partials/_colors.scss &&
curl -sO https://raw.githubusercontent.com/tylucaskelley/buttons/master/scss/partials/_shapes.scss &&
curl -sO https://raw.githubusercontent.com/tylucaskelley/buttons/master/scss/partials/_utilities.scss &&

# clean up
cd .. &&
echo "done!"
