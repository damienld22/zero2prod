# Learning

List of learning topics as NodeJS developer following the "Zero to prod" book.


## Content

### Async

- Pour faire de l'async, on a besoin de la lib `tokio` qui est très modulaire (besoin d'activer des features dans `Cargo.toml`)


### Tests

- Génération d'un port random pour l'execution des tests d'intégration


### Système

- Port 0 pour avoir un port random qui est disponible (OS qui gère)

### DB

- Absense d'ORM permet d'être agnostique sur la techno de stockage => SQL only (avec vérif de Rust)
- Gestion des migrations de BDD (à la main)
- Gestion de pool de connection avec notion de "borrow"

## Web framework

- Injection de dépendance faite via `web::Data` qui se base sur le type de l'object à passer