//
// Created by benjamin on 19/01/17.
//

#include <stdio.h>
#include <stdlib.h>
#include "main.h"

int main(int argv, char *argc[]) {
    int tableau[11] = {9, 1, 8, 4, 3, 5, 10, 2, 7, 0, 6};
    int somme = sommeTableau(tableau, 11);
    printf("Somme : %d\n", somme);

    double moyenne = moyenneTableau(tableau, 11);
    printf("Moyenne : %lf\n", moyenne);

    int tableauCopie[11];
    copie(tableau, tableauCopie, 11);
    printf("Copie[5] : %d\n", tableauCopie[5]);

    maximumTableau(tableauCopie, 11, 3);
    printf("Copie[5] : %d\n", tableauCopie[5]);

    ordonnerTableau(tableau, 11);
    printf("Ordre: ");
    for (int i = 0; i < 11; i++) {
        if (i < 10) {
            printf("%d, ", tableau[i]);
        } else {
            printf("%d\n", tableau[i]);
        }
    }

    return 0;
}

int sommeTableau(int tableau[], int tailleTableau) {
    int somme = 0;
    for (int i = 0; i < tailleTableau; i++) {
        somme += tableau[i];
    }
    return somme;
}

double moyenneTableau(int tableau[], int tailleTableau) {
    double moyenne = 0;
    for (int i = 0; i < tailleTableau; i++) {
        moyenne += tableau[i];
    }
    moyenne /= tailleTableau;

    return moyenne;
}

void copie(int tableauOriginal[], int tableauCopie[], int tailleTableau) {
    for (int i = 0; i < tailleTableau; i++) {
        tableauCopie[i] = tableauOriginal[i];
    }
}

void maximumTableau(int tableau[], int tailleTableau, int valeurMax) {
    for (int i = 0; i < tailleTableau; i++) {
        if (tableau[i] > valeurMax) {
            tableau[i] = 0;
        }
    }
}

void ordonnerTableau(int tableau[], int tailleTableau) {
    for (int i = tailleTableau; i >= 1; i--) {
        for (int j = 0; j < i - 1; j++) {
            if (tableau[j+1] < tableau[j]) {
                int sup = tableau[j+1];
                tableau[j+1] = tableau[j];
                tableau[j] = sup;
            }
        }
    }
}