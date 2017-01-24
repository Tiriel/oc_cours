#include "main.h"

int main() {

    // Booléen de partie
    char boolCont = 1;
    // Boucle de partie
    do {
        char *mot = NULL;
        int compteur = 10;
        // Lire dictionnaire
        // choisir mot
        // Afficher étoiles
        // Afficher compteur de coup
        // Demander lettre
        // Chercher lettre dans mot choisi (boucle)
        for (int i = 0; i < count(mot); ++i) {

        }
            // Si lettre dans mot
                // Afficher lettre
            // Sinon
                // Deduire un coup
        boolCont = 0;
        // Demander si nouvelle partie
    } while (1 == boolCont);
    return 0;
}

int readChar() {
    int character = 0;

    character = getchar();
    character = toupper(character);

    while (getchar() != '\n');

    return character;
}