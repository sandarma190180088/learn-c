#include <stdio.h>
#include <string.h>
int check(int result){
  if (result == 0){
    return 1;
  }else{
    return 0;
  }
}
int main(){
  char name [10];
  printf("masukkkan nama anda : ");
  scanf("%s",name);
  int result = strcmp(name, "sandy");
  (check(result)) ? printf("ya benar nama anda adalah sandy\n") : printf("salah, anda siapa yaa\n");
  return 0;
}
