# Kata Mölkky — Calcul des points

## Objectif

Créer une fonction qui calcule les points en fonction des lancers.
Aucune validation du payload en entrée ni de gestion d'erreur n'est demandée dans cet exercice.

L'objectif de ce kata est d'avancer en baby steps en TDD.

## TDD

Le TDD (*Test-Driven Development*) consiste à écrire d'abord un test qui échoue, puis à implémenter le code minimal pour le faire passer, avant de refactoriser — selon le cycle *Red / Green / Refactor*.

## Règles

Le jeu comporte 12 quilles numérotées de 1 à 12.

- Si 1 quille tombe, le joueur marque les points inscrits sur la quille tombée.
- Si n quilles tombent (avec n > 1), le joueur marque n points.
- Le score total cumule les points des n lancers du joueur.
- Si le score dépasse 50, le score du joueur redescend à 25.
- Si le score est exactement 50, le joueur remporte la partie.
- Si un joueur fait 3 lancers successifs sans marquer de points, il est éliminé.

- Une partie peut être jouée par 1 ou n joueurs.
- Afficher le score en cours pour chaque joueur.
- Afficher le détail de chaque lancer et le score total en cours pour chaque joueur.
