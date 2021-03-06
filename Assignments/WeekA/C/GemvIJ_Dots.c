#define alpha( i,j ) A[ (j)*ldA + i ]   // map alpha( i,j ) to array A 
#define psi( i )     y[ (i) * incy ]    // map psi( i ) to array y

void Dots( int, double *, int, double *, int, double * );

void GemvIJ_Dots( int m, int n, double *A, int ldA, double *x, int incx,
                              double *y, int incy )
{
  int i;

  for ( i=0; i<m; i++ )
    Dots( m, &alpha( i,0 ), ldA, x, incx, &psi( i ) );

  return;
}
  
