@echo off
git add .
git commit . -m "Update"
git checkout -b %var%
git push https://LeoEras:hipoS666@github.com/LeoEras/MTB.git %var% --quiet