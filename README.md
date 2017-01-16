[![build status](https://gitlab.com/ParisEnSelle/planvelo/badges/master/build.svg)](https://gitlab.com/ParisEnSelle/planvelo/commits/master)

# Tester en local

https://jekyllrb.com/docs/quickstart/

```bash
gem install bundler
bundle install
bundle exec jekyll serve --incremental # ou, jekyll serve --incremental
firefox localhost:4000
```

Autre méthode, avec `docker` en prérequis:
```bash
docker build -t planvelo .
docker run -p 127.0.0.1:4000:4000 -v $PWD:/srv -t planvelo
firefox localhost:4000
```
