#include <stdio.h>

int func(int a, int b) {
    int result;
    result = a + b;
    return result;
}

int compare(int a, int b) {
    int result;
    result = a > b;
    return result;
}

int func_while(int a) {
    int sum;
    sum = 0;
    while (a > 0) {
        sum = sum + a;
        a--;
    }
}

int main() {
    int sum;
    int i, a, b, c;
    b = 1;
    c = 2;
    a = func(b, c);
    printf("%d\n", a);

    if (compare(a, b)) {
        printf("a > b\n");
    }

    sum = func_while(a);
    printf("sum=%d\n", sum);
    return 0;
}
