# SAE1.03 – Installation et administration d’un système

**Mais Info – S1.03 – 2025-2026**  
**Encadrant : Santana-Maia**

---

## Objectif du CTP

Cette SAE vise à comprendre et réaliser l'installation d'un système d'exploitation sur une machine virtuelle, à gérer les utilisateurs et leurs droits, à configurer les partitions et le dual boot, et à explorer certaines fonctionnalités avancées de Debian et Ubuntu.

---

## Étapes réalisées

### 1. Installation de Debian sur VirtualBox
- Création d’une machine virtuelle : 2 Go de RAM, 1 CPU, disque de 20 Go.  
- Installation de Debian 12 Bookworm.  
- Configuration : langue Française, clavier AZERTY, fuseau horaire, création d’utilisateurs.  

### 2. Gestion des utilisateurs
- Création de l’utilisateur `tata` et du groupe `bidule`.  
- Attribution des droits sudo à `toto`.  
- Modification des mots de passe de `root` et `toto`.  
- Exploration des fichiers système `/etc/passwd`, `/etc/shadow`, `/etc/group`.

### 3. Gestionnaire de paquets
- Installation de logiciels depuis les dépôts Debian (Firefox, VSCodium).  
- Modification des miroirs Debian pour mise à jour et installation rapide.  

### 4. Configurations système
- Modification de la langue du manuel et du clavier.  
- Configuration du fuseau horaire sur Londres.  

### 5. Partitions et dual boot
- Création et formatage de nouvelles partitions sur le disque virtuel.  
- Montage automatique de `/home`.  
- Installation d’Ubuntu sur la partition 1 et configuration du dual boot avec Debian.  

### 6. Fonctionnalités avancées
- Configuration de l’ouverture automatique de Firefox pour `toto`.  
- Exploration du programme `systemd` et des services lancés.  
- Gestion et test des noyaux Linux.  

---

## Fichiers associés

- [ctp_commands.sh](Commandes/ctp_commands.sh) : contient les commandes importantes exécutées lors du CTP.
- [SAE1.03_presentation.pdf](SAE1.03_presentation.pdf) : diaporama de présentation de l’installation de la machine virtuelle. 

---

## Conclusion

Cette SAE m’a permis de comprendre :
- L’installation et la configuration d’un système Linux.  
- La gestion des utilisateurs, groupes et droits sudo.  
- Le partitionnement, dual boot et l’autonomie du système.  
- L’utilisation avancée de VirtualBox et `systemd`.
