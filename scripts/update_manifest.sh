#!/bin/bash
set -e

git config --global user.name "github-actions[bot]"
git config --global user.email "github-actions[bot]@users.noreply.github.com"
git add manifests/deployment.yaml
git commit -m "Update manifest from GitHub Actions [ci skip]"
git push origin main