# atlas-legal

Pages publiques d'ATLAS (confidentialité, conditions d'utilisation, aide), FR + EN, servies par GitHub Pages.
L'app pointe vers `https://<utilisateur>.github.io/atlas-legal/` (voir `ATLAS_LEGAL_BASE_URL` dans `Atlas/Config/Shared.xcconfig`).

## Mise en ligne
1. `./configure.sh "Nom de l'éditeur" "contact@domaine.com"`
2. Créer le dépôt public `atlas-legal` sur GitHub, puis :
   `git remote add origin git@github.com:<utilisateur>/atlas-legal.git && git push -u origin main`
3. GitHub → Settings → Pages → Branch `main` / root.
4. Reporter les URLs dans App Store Connect (Privacy Policy URL, Support URL).
