# Site GitHub Pages - Management Motivationnel

Ce dossier contient une version Jekyll prete pour GitHub Pages.

## Publication recommandee

Ce projet est publie comme **site de depot GitHub Pages** :

1. Utiliser le depot GitHub `management-motivationnel`.
2. Copier tout le contenu de ce dossier a la racine du depot.
3. Verifier que `_config.yml` contient `baseurl: "/management-motivationnel"`.
4. Verifier que les schemas JSON-LD utilisent l'URL `https://jergarcia-mngr-it.github.io/management-motivationnel`.
5. Pousser les fichiers sur la branche `main`.
6. Dans GitHub : `Settings > Pages`.
7. Choisir `Deploy from a branch`, branche `main`, dossier `/root`.

Le site est disponible a l'adresse :

`https://jergarcia-mngr-it.github.io/management-motivationnel/`

Configuration `_config.yml` :

```yml
url: "https://jergarcia-mngr-it.github.io"
baseurl: "/management-motivationnel"
```

Les URLs absolues des schemas JSON-LD doivent utiliser cette meme base.

## Fichiers importants

- `_config.yml` : configuration GitHub Pages / Jekyll.
- `_layouts/default.html` : layout HTML principal.
- `assets/css/style.css` : style du site.
- `pages/` : les 46 pages generees.
- `sitemap.xml` : sitemap a mettre a jour avec le bon domaine.
- `robots.txt` : robots avec URL du sitemap.

## Avant publication reelle

- Enrichir la page `/a-propos/` avec les references et preuves d'expertise.
- Ajouter un formulaire ou email sur `/contact/` si souhaite.
- Ajouter mentions legales et politique de confidentialite.
- Verifier les URLs du sitemap et des schemas.
- Tester les schemas dans Google Rich Results Test apres publication.

