//Write a programme to delete a number in array of size n at end position

#include <stdio.h>
void main()
{
int a[10],n,i=0, num, index;

printf("Enter Size of Array\n");
scanf("%d",&n);
printf("Enter array element\n"); 
for(i=0; i<n;i++)
{ 
scanf("%d",&a[i]);
}
n=n-1;
printf("array elements are\n");
for(i=0;i<n;i++)
 {
printf("%d\n",a[i]); 
}
printf("last element is deleted");
}
