@echo off
git chekout -b 11
git add .
git commit . -m "Update"
git push git+ssh://git@github.com/LeoEras/MTB.git 11 --quiet