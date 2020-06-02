#!/bin/bash
echo "Installing Commitizen Globally"
npm install -g commitizen
echo "Installing JIRA smart commits"
npm install -g cz-jira-smart-commit
echo "Creating a global config file"
echo "{ \"path\": \"$(npm root -g)/cz-jira-smart-commit/\" }" > ~/.czrc
