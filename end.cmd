@echo off
::Replace "11" with %var%
::git checkout -B 11 --quiet
git add .
git commit . -m "Update" --quiet
::Replace "11" with %var% here too
::git push git+ssh://git@github.com/LeoEras/MTB.git 11 --quiet
git push git+ssh://git@github.com/LeoEras/MTB.git --quiet