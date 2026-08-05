# Learning

List of learning topics as NodeJS developer following the "Zero to prod" book.


## Content

### Async

- Pour faire de l'async, on a besoin de la lib `tokio` qui est très modulaire (besoin d'activer des features dans `Cargo.toml`)


### Tests

- Génération d'un port random pour l'execution des tests d'intégration
- Faker et génération de plusieurs tests random
- Mettre des valeurs random dans les tests a pour intérêt de dire aux autres devs => La valeur n'est pas importante


### Système

- Port 0 pour avoir un port random qui est disponible (OS qui gère)
- Notion de Grapheme pour les String

### DB

- Absense d'ORM permet d'être agnostique sur la techno de stockage => SQL only (avec vérif de Rust)
- Gestion des migrations de BDD (à la main)
- Gestion de pool de connection avec notion de "borrow"
- connect_lazy pour faire la connection uniquement au premier besoin
- Notion de transaction

## Web framework

- Injection de dépendance faite via `web::Data` qui se base sur le type de l'object à passer

## Backend

- Notion de `correlation_id` et comment l'utiliser
- Notion de `span` concernant le logging
- Gestion de configuration hiérarchique
- Validation de données en se basant sur les types / compilation (type driven development)
- Gestion d'erreur par les types avec pattern matching
- Gestion de l'authentification / stockage de password
- Fonctionnement Async en Rust
- Ne pas distinguer en temps de calcul la présence ou non d'username
- Servir HTML

## Ops

- Deployment strategies
- migrations SQL (de 0) - Besoin de gérer nous même la montée de version du schéma ?