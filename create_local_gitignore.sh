git config --local core.excludesFile .gitignore.local
echo ".gitignore.local" >> .git/info/exclude
touch .gitignore.local
