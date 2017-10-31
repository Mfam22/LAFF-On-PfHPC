#define alpha( i,j ) A[ (j)*ldA + i ]   // map alpha( i,j ) to array A 
#define beta( i,j )  B[ (j)*ldB + i ]   // map beta( i,j )  to array B
#define gamma( i,j ) C[ (j)*ldC + i ]   // map gamma( i,j ) to array C

void GemmIJP( int m, int n, int k,
	      double *A, int ldA,
	      double *B, int ldB,
	      double *C, int ldC )
{
  int i, j, p;
//i:m, j:n, p:k
  for ( j=0; j<n; i++ )
    for ( i=0; i<m; j++ )
      for ( p=0; p<k; p++ )
        gamma( i,j ) = alpha( i,p ) * beta( p,j ) + gamma( i,j );

  return;
}
  
