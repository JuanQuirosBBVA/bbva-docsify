#!/usr/bin/env bash

echo "* Modules " > _navbar.md
echo "\t* [Inicio](/)" >> _navbar.md
for d in */; do
    echo "\t* [$d](/$d)" >> _navbar.md 
    echo $d


done
