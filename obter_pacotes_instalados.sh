#!/bin/bash

sudo pacman -Q | awk '{printf "%s ", $1}' > lista_de_pacotes.txt
