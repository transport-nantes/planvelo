---
layout: page
title: Actualités
permalink: /actualites/
description: Suivez l'avancement du Plan Vélo à travers nos comptes-rendus et notre sélection d'articles de presse / tweets.
toc: true
---

# Suivi du Plan Vélo

{% include articles.html
  cat_permalink='/articles'
  cat=site.categories.articles
  button='Articles précédents'
  limit=4
  truncate=12 %}

# Articles de presse

{% include articles.html
  cat_permalink='/presse'
  cat=site.categories.presse
  button='Articles précédents'
  limit=4
  truncate=12 %}

# Tweets

{% include articles.html
  cat_permalink='/tweets'
  cat=site.categories.tweets
  button='Tweets précédents'
  limit=4
  truncate=9 %}
