#!/bin/bash

git clone https://github.com/projectdiscovery/subfinder.git; cd subfinder/v2/cmd/subfinder; go build; mv subfinder /usr/local/bin/; subfinder -version

git clone https://github.com/tomnomnom/assetfinder.git; go build; mv assetfinder /usr/local/bin; assetfinder -version
