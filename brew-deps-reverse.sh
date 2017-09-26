#!/bin/bash
printf "Input Brew formulae deps name to search: "
read -r formulaedeps
brew uses --installed $formulaedeps
