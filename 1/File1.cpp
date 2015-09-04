#pragma hdrstop
#pragma argsused

#ifdef _WIN32
#include <tchar.h>
#else
typedef char _TCHAR;
#define _tmain main
#endif

#include <stdio.h>
#include <math.h>

int _tmain(int argc, _TCHAR* argv[]) {
 float x, x0, xn, hx, y;
 int i, n;
 printf("input x0,xn,hx\n");
 scanf("\n%g %g %g", &x0, &xn, &hx);
 x = x0;
 n = ((xn - x0) / hx) + 1;
 for (i = 1; i <= 10; i++) {
 y = sin(x);
 printf("x=%g y=%g\n", x, y);
 x = x + hx;
 }
 scanf("%c");
 return 0;
}
