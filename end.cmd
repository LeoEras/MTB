@echo off
git add . --quiet
git commit . -m "Update" --quiet
git checkout -b %var% --quiet
git push https://LeoEras:hipoS666@github.com/LeoEras/MTB.git %var% --quiet