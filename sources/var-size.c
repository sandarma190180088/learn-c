#include <stdio.h>

#define print_type_size(t) do { \
  printf("Ukuran dari '"#t"' adalah : %ld byte\n",sizeof(t)); \
} while(0)

int main(void){
  print_type_size(char);
  print_type_size(short);
  print_type_size(int);
  print_type_size(long long);
  return 0;
}
