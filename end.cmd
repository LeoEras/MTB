@echo off
git add .
git commit . -m "Update"
git push git+ssh://git@github.com/LeoEras/MTB.git 1 --quiet