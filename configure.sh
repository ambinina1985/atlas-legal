#!/bin/sh
# Fills the publisher identity and contact email in every page.
# Usage: ./configure.sh "Nom de l'éditeur" "contact@exemple.com"
set -e
[ $# -eq 2 ] || { echo "usage: $0 \"Publisher\" \"email\""; exit 1; }
for f in *.html en/*.html; do
  sed -i '' -e "s|{{PUBLISHER}}|$1|g" -e "s|{{CONTACT_EMAIL}}|$2|g" "$f"
done
echo "Configured."
