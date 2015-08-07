#!/bin/bash
echo "move todo.js"
mv ~/Downloads/todo.json ./ 
meteor-kitchen todo.json todo
