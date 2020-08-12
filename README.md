# Introduction
  Yo ! , ce dépôt est un petite exercice en nasm que j'ai fais ^^, c'est 2 syscall ^^, sys_read & sys_mkdir
  sys_read permet de lire ce que la personne va écrire
  sys_mkdir permet de crée un fichier ^^
  sys_read & sys_mkdir permettent de crée un fichier et de en même temps pouvoir le nommé comme bon nous semble ^^
# Utilisation
tape ces commandes

nasm -f elf64 sys_read-sys_mkdir.asm -o sys_read-sys_mkdir.o

ld sys_read-sys_mkdir.o -o sys_read-sys_mkdir

en suite il n'y a plus cas l'exécuter

./sys_read-sys_mkdir

vous n'avez plus que nommé votre fichier et à entrer !
