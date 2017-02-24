---
layout: page
title: Actualités
permalink: /actualites/
description: Suivez l'avancement du Plan Vélo à travers nos comptes-rendus et notre sélection d'articles de presse / tweets.
toc: true
---

# Suivi du Plan Vélo

{% include actualites.html
  cat_permalink='/articles'
  cat=site.categories.articles
  previous_button_text='Articles précédents'
  limit=4
  truncate=12 %}

# Articles de presse

{% include actualites.html
  cat_permalink='/presse'
  cat=site.categories.presse
  previous_button_text='Articles précédents'
  limit=4
  truncate=12 %}

# Tweets

{% include actualites.html
  cat_permalink='/tweets'
  cat=site.categories.tweets
  previous_button_text='Tweets précédents'
  limit=4
  truncate=9 %}
