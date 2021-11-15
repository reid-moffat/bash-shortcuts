#!/bin/bash

# If this is placed in your bash profile, opening/reloading a bash
# terminal in a git repo will automatically fetch updates
if git rev-parse --git-dir >/dev/null 2>&1; then
    echo "Fetching git updates...";
    if [ -n $(git fetch) ]; then
        echo "All up to date"
    fi
fi
