#!/bin/bash
# CTP SAE1.03 – Commandes utilisées

# --- Gestion des utilisateurs ---
sudo passwd root
sudo passwd toto
sudo adduser tata
sudo groupadd bidule
sudo usermod -aG bidule toto

# --- Gestionnaire de paquets ---
sudo apt update
sudo apt install firefox
sudo apt install codium
sudo apt remove pluma

# --- Configurations système ---
sudo timedatectl set-timezone Europe/London

# --- Partitions et dual boot (exemples faits dans le TP) ---
sudo fdisk -l
sudo mkfs.ext4 /dev/sdX1
sudo mkfs.ext4 /dev/sdX2
sudo mount /dev/sdX2 /home
