#!/bin/bash

# Ler o conteúdo do arquivo lista_de_pacotes.txt
read -r -d '' packages < lista_de_pacotes.txt

# Executar o comando sudo pacman -S com os pacotes da lista
sudo pacman -S $packages
