# Publier avec GitHub Pages

## Publication du depot projet

1. Connectez-vous a GitHub.
2. Utilisez le depot existant :

   `management-motivationnel`

3. Copiez le contenu du dossier `site-github-pages` a la racine du depot.
4. Dans `_config.yml`, verifiez :

   `url: "https://jergarcia-mngr-it.github.io"`

   et

   `baseurl: "/management-motivationnel"`

5. Verifiez que les schemas et le sitemap utilisent `https://jergarcia-mngr-it.github.io/management-motivationnel`.
6. Publiez sur la branche `main`.
7. Allez dans `Settings > Pages`.
8. Selectionnez `Deploy from a branch`.
9. Selectionnez `main` et `/root`.
10. Attendez le deploiement.

## Commandes si Git est installe

Depuis le dossier `site-github-pages` :

```bash
git init
git add .
git commit -m "Publier site management motivationnel"
git branch -M main
git remote add origin https://github.com/jergarcia-mngr-it/management-motivationnel.git
git push -u origin main
```

## Important

Git n'est pas disponible dans l'environnement actuel, donc je ne peux pas pousser directement depuis cette machine pour l'instant.

Vous pouvez quand meme publier en uploadant les fichiers via l'interface GitHub :

1. Ouvrir le depot.
2. Cliquer sur `Add file`.
3. Cliquer sur `Upload files`.
4. Glisser tous les fichiers du dossier `site-github-pages`.
5. Valider avec `Commit changes`.


