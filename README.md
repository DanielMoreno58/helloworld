# README

## Model architecture

See here:

[https://drive.google.com/file/d/1bDo6i1cAGNJJb5ylFJyhi0eCSNOXUkZt/view?usp=sharing](https://drive.google.com/file/d/1bDo6i1cAGNJJb5ylFJyhi0eCSNOXUkZt/view?usp=sharing)

## Model setup

```yml
development:
  adapter:  postgresql
  host:     localhost
  encoding: unicode
  database: rails-prueba-sobrepeso_development
  pool:     5
  username: rails-prueba-sobrepeso
  password:

test:
  adapter:  postgresql
  host:     localhost
  encoding: unicode
  database: rails-prueba-sobrepeso_test
  pool:     5
  username: rails-prueba-sobrepeso
  password:

production:
  adapter:  postgresql
  host:     localhost
  encoding: unicode
  database: rails-prueba-sobrepeso_production
  pool:     5
  username: rails-prueba-sobrepeso
  password:
```