@echo off
git checkout -b 11 --quiet
:: comment
git add .
git commit . -m "Update"
git push git+ssh://git@github.com/LeoEras/MTB.git 11 --quiet