#!/bin/bash
echo "Branch: $1"
echo "Pushing to GitHub"
git push github $1
echo "Pushing to BitBucket"
git push bitbucket $1