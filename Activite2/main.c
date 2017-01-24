#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "main.h"

int main() {
    int *age = NULL;
    int nombre = 0, i = 0;

    printf("Combien d'amis avez-vous?\n");
    scanf("%d", &nombre);

    if (nombre > 0) {
        age = malloc(nombre * sizeof(int));
        if (NULL == age) {
            exit(0);
        }
        for (i = 0; i < nombre; i++) {
            printf("Quel est l'âge de votre premier ami?\n");
            scanf("%d", &age[i]);
        }

        printf("Vos amis ont les ages suivants:\n");
        for (i = 0; i < nombre; i++) {
            printf("Ami numéro %d: %d ans", i+1, age[i]);
        }
    }

    return 0;
}