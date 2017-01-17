#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main() {
    const int MIN  = 1;
    int continuer = 0, max = 100;

    srand(time(NULL));

    do {
        int devine = 0, diff = 1;

        do {
            printf("Choisissez une difficulté :\n");
            printf("1 - facile (max 100)\n");
            printf("2 - moyen (max 1000)\n");
            printf("3 - difficile (max 10000)\n");
            scanf("%d", &diff);
            switch (diff) {
                case 1:
                    max = 100;
                    break;
                case 2:
                    max = 1000;
                    break;
                case 3:
                    max = 10000;
                    break;
                default:
                    printf("Je n'ai pas compris, recommencez.");
            }
        } while (diff > 3);
        int nombreMystere = (rand() % (max - MIN + 1)) + MIN, coups = 0;


        do {
            printf("Devinez le nombre: ");
            scanf("%d", &devine);
            if (devine < nombreMystere) {
                printf("C'est plus!\n");
            } else if (devine > nombreMystere) {
                printf("C'est moins!\n");
            } else {
                printf("Bravo! Vous avez trouvé le nombre mystère en %d coups!\n", coups);
            }
            coups++;
        } while (devine != nombreMystere);
        printf("Encore une partie? 1 = Oui, 0 = Non");
        scanf("%d", &continuer);
    } while (continuer);

    return 0;
}