#!/bin/bash

# resolve Helm failed to download stable/prometheus error

# add stable update-to-date chart repo
helm repo stable https://charts.helm.sh/stable

# update Helm repo
helm repo update

echo "Please run the command that prompted the error again."
