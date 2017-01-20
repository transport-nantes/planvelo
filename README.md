# Site de l'observatoire du plan vélo de Paris

Ce site web utilise `jekyll`. Ce logiciel fonctionne sans base de données et transforme le code présent en pages html.

Chaque modification donne lieu à la regénération complète des pages par `Gitlab`. Pour les curieux, voir `.gitlab-ci.yml`.

[![build status](https://framagit.org/ParisEnSelle/planvelo/badges/master/build.svg)](https://framagit.org/ParisEnSelle/planvelo/commits/master)

## Contribuer

Le projet `planvelo`, ainsi que le groupe `ParisEnSelle`, ont été configurés pour permettre aux détenteurs d'un compte `Gitlab` de demander un accès.

### Contribuer au code

https://jekyllrb.com/docs/quickstart/ #RTFM

#### Tester en local

```bash
gem install bundler
bundle install
bundle exec jekyll serve --incremental # ou, jekyll serve --incremental
firefox localhost:4000
```

Autre méthode, avec `docker` en prérequis:
```bash
docker build -t planvelo .
docker run -p 127.0.0.1:4000:4000 -v $PWD:/srv -ti planvelo
firefox localhost:4000
```

### Contribuer au contenu

Le language de balisage choisi pour rédiger du contenu est le `Kramdown`. C'est une variante **très** proche du `Markdown`, plus populaire.

* Syntaxe: https://kramdown.gettalong.org/syntax.html

* Éditeur en ligne: https://kramdown.herokuapp.com/

#### Ecrire un article

WIP

#### Ajouter un article de presse

WIP

#### Modifier une page

WIP
