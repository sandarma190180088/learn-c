#include <stdio.h>

void p(int angka);
int main(void){
  int i;
  printf("Masukkan angka :");
  scanf("%d",&i);
  p(i);
  return 0;
}
void p(int angka){
  for (int i = 0; i <= 10; i++) {
    printf("%d x %d = %d\n",angka,i,angka*i);
  }
}
