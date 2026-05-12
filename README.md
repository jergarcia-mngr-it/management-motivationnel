# Site GitHub Pages - Management Motivationnel

Ce dossier contient une version Jekyll prete pour GitHub Pages.

## Publication recommandee

Le plus simple est de publier en **site utilisateur GitHub Pages** :

1. Creer un depot GitHub nomme `VOTRE-USERNAME.github.io`.
2. Copier tout le contenu de ce dossier a la racine du depot.
3. Remplacer `VOTRE-USERNAME` dans `_config.yml`.
4. Remplacer `https://www.votre-site.fr` dans les pages et schemas JSON-LD par l'URL finale.
5. Pousser les fichiers sur la branche `main`.
6. Dans GitHub : `Settings > Pages`.
7. Choisir `Deploy from a branch`, branche `main`, dossier `/root`.

Le site sera disponible a l'adresse :

`https://VOTRE-USERNAME.github.io/`

## Si vous utilisez un depot projet

Si le depot n'est pas `VOTRE-USERNAME.github.io`, mais par exemple `management-motivationnel`, le site sera publie a :

`https://VOTRE-USERNAME.github.io/management-motivationnel/`

Dans ce cas, modifier `_config.yml` :

```yml
url: "https://VOTRE-USERNAME.github.io"
baseurl: "/management-motivationnel"
```

Et adapter les URLs absolues dans les schemas JSON-LD.

## Fichiers importants

- `_config.yml` : configuration GitHub Pages / Jekyll.
- `_layouts/default.html` : layout HTML principal.
- `assets/css/style.css` : style du site.
- `pages/` : les 46 pages generees.
- `sitemap.xml` : sitemap a mettre a jour avec le bon domaine.
- `robots.txt` : robots avec URL du sitemap.

## Avant publication reelle

- Personnaliser la page `/a-propos/`.
- Ajouter le vrai formulaire ou email sur `/contact/`.
- Ajouter mentions legales et politique de confidentialite.
- Remplacer toutes les URLs placeholder.
- Tester les schemas dans Google Rich Results Test apres publication.
