#/bin/bash

pixiLocation=${1:-"../pixi.js"}

cd $pixiLocation &&
npm run docs &&
cd - &&
cp -R $pixiLocation/docs/* .