#!/bin/bash

# set the name for the commit name with email
git config --global user.name "My Name"
git config --global user.email my_email_address


# ide used for managing checkins using GUI
brew cask install sourcetree

# global gitignore
cp .gitignore_global ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global
