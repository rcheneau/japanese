# 日本語

Notes des cours de Japonais en markdown. 

[Cliquer ici pour accéder aux notes](https://rcheneau.github.io/japanese/).  

Accessoirement il également possible de les consulter directement avec le [prévisualisateur de github ici](index.md).   
Cependant les notes ne seront pas colorisées, GitHub ne le permettant pas.

## Contribution

### Prérequis

[Pandoc](https://pandoc.org/) est utilisé pour générer le HTML à partir du markdown.  
Pour l'installer sous Ubuntu :
```
sudo apt install pandoc
```

### Installation

Avant toute chose, exécuter le script d'initialisation.  
Cela va créer un lien symbolique afin de copier le contenu de `.githooks` dans `.git/hooks`.
```
sh ./setup.sh
```
Cette opération sera à reproduire à chaque ajout / modification du répertoire `.githooks`.  
Pour le moment contient un seul hook en pre-commit afin de construire le HTML à partir du markdown.

Ainsi avant chaque commit, un hook va générer le HTML des fichiers .md (à l'exception du `README.md`) dans le répertoire `web` utilisé comme répertoire source pour les pages GitHub.

### Rédaction

Plusieurs outils existe pour la rédaction de markdown, une liste non exhaustive :
- [Remarkable](https://github.com/jamiemcg/Remarkable) éditeur pour linux ;
- [Visual Studio Code](https://code.visualstudio.com/) IDE cross-plateform ;
- [Dillinger](https://dillinger.io/) éditeur en ligne ;
- Ou tout simplement directement via l'éditeur de GitHub.

Le rendu proposé ne sera pas le même en fonction de l'éditeur choisi et du CSS / thème.  
Il est donc important de s'assurer que le rendu final GitHub et HTML soit cohérent.