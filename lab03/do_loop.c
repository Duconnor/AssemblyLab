#include <stdio.h>

short do_loop(short x, short y, short k) {
    do {
	x *= (y % k);
	k--;
    } while ((k > 0) && (y > k));
    return x;
}

int main() {
    short a, b, c;
    scanf("%hd", &a);
    scanf("%hd", &b);
    scanf("%hd", &c);
    do_loop(a, b, c);
}
