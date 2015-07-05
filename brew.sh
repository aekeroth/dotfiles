#!/bin/bash

# Install tools using Homebrew

# Update to the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# Install node
brew install node

# Install go with cross compilationm
brew install go --with-cc-common # Linux, Darwin, and Windows

# Install docker and docker-machine
brew install docker-machine
brew install docker
