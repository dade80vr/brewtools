#!/bin/bash
printf "Input Brew formulae to remove: "
read -r formulae
brew deps $formulae | xargs brew remove --ignore-dependencies && brew missing | xargs brew install
