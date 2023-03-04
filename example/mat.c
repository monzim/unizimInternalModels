#include <stdio.h>

int main(int argc, char *argv[]) {
  int rows = 6;
  int cols = 6;

  int mat[rows][cols];

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < cols; j++) {
      mat[i][j] = i * cols + j + 1;
    }
  }

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < cols; j++) {
      printf("%d ", mat[i][j]);
    }
    printf("\n");
  }

  // for (int j = 0; j < cols; j++) {
  //   for (int i = 0; i < rows; i++) {
  //     printf("%d ", mat[i][j]);
  //   }
  //   printf("\n");
  // }

  int sum = 0;
  // for (int i = 0; i < rows; i++) {
  //   sum += mat[i][0];
  //   sum += mat[i][cols - 1];
  // }

  for (int j = 1; j < cols - 1; j++) {
    sum += mat[0][j];
    sum += mat[rows - 1][j];
  }

  printf("sum = %d", sum);

  return 0;
}
