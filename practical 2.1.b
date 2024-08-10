//write a programme to insert a number in array of size n at end position


#include <stdio.h>
void main()
{
int a[10],n,i=0, num;
printf("Enter Size of Array\n");
scanf("%d",&n);
printf("Enter array element\n"); 
for(i=0; i<n;i++)
{ 
scanf("%d",&a[i]);
}
printf(" enter inserting element\n");
scanf("%d",&num);
n=n+1;
a[n-1]=num;
printf("array elements are\n");
for(i=0;i<n;i++)
 {
printf("%d\n",a[i]);   
}
}

