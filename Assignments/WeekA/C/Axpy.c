#define chi( i ) x[ (i)*incx ]   // map chi( i ) to array x 
#define psi( i ) y[ (i)*incy ]   // map psi( i ) to array y

void Axpy( int n, double alpha, double *x, int incx, double *y, int incy )
{
  int i;

  for ( i=0; i<n; i++ )
    psi( i ) =  alpha * x[i] + psi(i);
  
  return;
}
