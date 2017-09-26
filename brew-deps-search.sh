#!/bin/bash
printf "Input Brew formulae name to list: "
read -r formulae
brew deps $formulae
