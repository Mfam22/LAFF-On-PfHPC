#define alpha( i,j ) A[ (j)*ldA + i ]   // map alpha( i,j ) to array A 
#define beta( i,j )  B[ (j)*ldB + i ]   // map beta( i,j )  to array B
#define gamma( i,j ) C[ (j)*ldC + i ]   // map gamma( i,j ) to array C

void GemmPJI( int m, int n, int k,
	      double *A, int ldA,
	      double *B, int ldB,
	      double *C, int ldC )
{
  int i, j, p;

  for ( p=0; p<k; p++ )
    for ( j=0; j<n; j++ )    
      for ( i=0; i<m; i++ )
        gamma( i,j ) = alpha( i,p ) * beta( p,j ) + gamma( i,j );

  return;
}
  
