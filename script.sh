#!/bin/bash
echo "Hello, World!"
curl -Lo ./snyk "https://github.com/snyk/snyk/releases/download/v1.1060.0/snyk-linux"
        chmod +x snyk
        ls -lrt
        echo "----------Authenticating Snyk-----------"
        
