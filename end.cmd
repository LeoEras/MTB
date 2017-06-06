@echo off
git checkout -B 11 --quiet
:: comment
git add . --quiet
git commit . -m "Update" --quiet
git push git+ssh://git@github.com/LeoEras/MTB.git 11 --quiet