#include <stdio.h>
#include <stdlib.h>

int main() {
    int age = 0;
    printf("Entrez votre age:\n");
    scanf("%d", &age);
    if (age >= 18) {
        printf("Ah, vous avez %d ans, vous etes majeur!\n\n", age);
    } else {
        printf("Oh, vous avez seulement %d ans? Pas le droit de voter!\n\n", age);
    }
    return 0;
}