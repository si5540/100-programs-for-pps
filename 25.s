/*program to find the average of n numbers using arrays*/
#include <stdio.h>
int main() {
      int marks[10], i, n, sum = 0;
      double average;
      printf("Enter number of elements: ");
      scanf("%d", &n);
      for(i=0; i < n; ++i)  {
      printf("Enter number%d: ",i+1);
      scanf("%d", &marks[i]);
      
      // adding integers entered by the the user to the sum variable
      sum += mars[i];
      }
      
      //eplicitly convert sum to double 
      //then calculate average 
      average = (double) sum / n;
      
      printf("Average = %.21f", average);
      
      return 0;
    }
