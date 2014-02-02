#/bin/bash
git filter-branch -f --tree-filter '~/fix-eol.sh' -- --all
