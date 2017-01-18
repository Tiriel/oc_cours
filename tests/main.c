#include <stdio.h>
#include <stdlib.h>

void decoupeMinutes(int *heures, int *minutes);
void afficherTableau(int tableau[], int taille);
void printStrlen(char *string);

int main(int argc, char *argv[]) {
    int tableau[4] = {0}, i =0;
    int minutes, heures;

    printf("Choisissez un nombre de minutes :\n");
    scanf("%d", &minutes);

    decoupeMinutes(&heures, &minutes);

    printf("Cela fait %d heures et %d minutes. \n", heures, minutes);

    afficherTableau(tableau, 4);

    printf("\n%p\n", &tableau);
    char *string = "Chaine de test";

    printStrlen(string);

    return 0;
}

void decoupeMinutes(int *heures, int *minutes)
{
    *heures  = *minutes / 60;
    *minutes = *minutes % 60;
}

void afficherTableau(int tableau[], int taille)
{
    for (int i = 0; i < taille; ++i) {
        printf("Ligne %d (index %d) : valeur %d\n", i+1, i, tableau[i]);
    }
}

void printStrlen(char *string)
{
    int length;
    printf("\"%s%n\"", string, &length);
    printf(" comporte %d caractères\n", length);
}