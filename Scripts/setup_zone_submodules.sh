#!/bin/bash

echo "🚀 Setting up IYD zone submodules..."
cd ~/Projects/IYD/Design/Zones

echo "🌐 Adding Commercial zone as submodule..."
git submodule add https://github.com/NyarlathotepOG/IYD-Zone-Commercial.git Commercial
cd Commercial
touch README.md
echo "# Commercial Zone" > README.md
git init
git add .
git commit -m "Initial commit: Commercial zone layout"
git remote add origin https://github.com/NyarlathotepOG/IYD-Zone-Commercial.git || true
git branch -M main
git push -u origin main || true
cd ..

echo "🌐 Adding Industrial zone as submodule..."
git submodule add https://github.com/NyarlathotepOG/IYD-Zone-Industrial.git Industrial
cd Industrial
touch README.md
echo "# Industrial Zone" > README.md
git init
git add .
git commit -m "Initial commit: Industrial zone layout"
git remote add origin https://github.com/NyarlathotepOG/IYD-Zone-Industrial.git || true
git branch -M main
git push -u origin main || true
cd ..

echo "🌐 Adding CityCenter zone as submodule..."
git submodule add https://github.com/NyarlathotepOG/IYD-Zone-CityCenter.git CityCenter
cd CityCenter
touch README.md
echo "# CityCenter Zone" > README.md
git init
git add .
git commit -m "Initial commit: CityCenter zone layout"
git remote add origin https://github.com/NyarlathotepOG/IYD-Zone-CityCenter.git || true
git branch -M main
git push -u origin main || true
cd ..

echo "🌐 Adding HQ zone as submodule..."
git submodule add https://github.com/NyarlathotepOG/IYD-Zone-HQ.git HQ
cd HQ
touch README.md
echo "# HQ Zone" > README.md
git init
git add .
git commit -m "Initial commit: HQ zone layout"
git remote add origin https://github.com/NyarlathotepOG/IYD-Zone-HQ.git || true
git branch -M main
git push -u origin main || true
cd ..

echo "🌐 Adding R&D zone as submodule..."
git submodule add https://github.com/NyarlathotepOG/IYD-Zone-R&D.git R&D
cd R&D
touch README.md
echo "# R&D Zone" > README.md
git init
git add .
git commit -m "Initial commit: R&D zone layout"
git remote add origin https://github.com/NyarlathotepOG/IYD-Zone-R&D.git || true
git branch -M main
git push -u origin main || true
cd ..

echo "🌐 Adding Residential zone as submodule..."
git submodule add https://github.com/NyarlathotepOG/IYD-Zone-Residential.git Residential
cd Residential
touch README.md
echo "# Residential Zone" > README.md
git init
git add .
git commit -m "Initial commit: Residential zone layout"
git remote add origin https://github.com/NyarlathotepOG/IYD-Zone-Residential.git || true
git branch -M main
git push -u origin main || true
cd ..

echo "🌐 Adding Penitentiary zone as submodule..."
git submodule add https://github.com/NyarlathotepOG/IYD-Zone-Penitentiary.git Penitentiary
cd Penitentiary
touch README.md
echo "# Penitentiary Zone" > README.md
git init
git add .
git commit -m "Initial commit: Penitentiary zone layout"
git remote add origin https://github.com/NyarlathotepOG/IYD-Zone-Penitentiary.git || true
git branch -M main
git push -u origin main || true
cd ..

echo "🌐 Adding Port zone as submodule..."
git submodule add https://github.com/NyarlathotepOG/IYD-Zone-Port.git Port
cd Port
touch README.md
echo "# Port Zone" > README.md
git init
git add .
git commit -m "Initial commit: Port zone layout"
git remote add origin https://github.com/NyarlathotepOG/IYD-Zone-Port.git || true
git branch -M main
git push -u origin main || true
cd ..

echo "🌐 Adding Sewers zone as submodule..."
git submodule add https://github.com/NyarlathotepOG/IYD-Zone-Sewers.git Sewers
cd Sewers
touch README.md
echo "# Sewers Zone" > README.md
git init
git add .
git commit -m "Initial commit: Sewers zone layout"
git remote add origin https://github.com/NyarlathotepOG/IYD-Zone-Sewers.git || true
git branch -M main
git push -u origin main || true
cd ..

cd ~/Projects/IYD
git add .gitmodules Design/Zones
git commit -m "Add remaining zone submodules"
git push