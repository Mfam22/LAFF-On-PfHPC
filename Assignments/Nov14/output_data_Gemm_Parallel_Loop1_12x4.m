your_version = 'Parallel Loop 1';
% number of repeats:% 3
% enter first, last, inc:% 120 1800 120 
data_ref( 1, 1:3 ) = [ 1800 3.080996e-01 3.785789e+01];
data_Gemm( 1, 1:4 ) = [ 1800 2.990189e-01 2.557954e-12 3.900757e+01];
data_ref( 2, 1:3 ) = [ 1680 2.662460e-01 3.561843e+01];
data_Gemm( 2, 1:4 ) = [ 1680 2.364934e-01 2.330580e-12 4.009949e+01];
data_ref( 3, 1:3 ) = [ 1560 2.125123e-01 3.572890e+01];
data_Gemm( 3, 1:4 ) = [ 1560 2.035066e-01 2.216893e-12 3.731000e+01];
data_ref( 4, 1:3 ) = [ 1440 1.670908e-01 3.574086e+01];
data_Gemm( 4, 1:4 ) = [ 1440 1.513817e-01 1.989520e-12 3.944972e+01];
data_ref( 5, 1:3 ) = [ 1320 1.208681e-01 3.805750e+01];
data_Gemm( 5, 1:4 ) = [ 1320 1.133895e-01 1.762146e-12 4.056758e+01];
data_ref( 6, 1:3 ) = [ 1200 9.105027e-02 3.795705e+01];
data_Gemm( 6, 1:4 ) = [ 1200 9.557402e-02 1.648459e-12 3.616045e+01];
data_ref( 7, 1:3 ) = [ 1080 6.684961e-02 3.768794e+01];
data_Gemm( 7, 1:4 ) = [ 1080 6.531708e-02 1.250555e-12 3.857221e+01];
data_ref( 8, 1:3 ) = [ 960 4.688366e-02 3.774176e+01];
data_Gemm( 8, 1:4 ) = [ 960 4.636366e-02 1.023182e-12 3.816507e+01];
data_ref( 9, 1:3 ) = [ 840 3.218085e-02 3.683582e+01];
data_Gemm( 9, 1:4 ) = [ 840 3.506977e-02 8.810730e-13 3.380142e+01];
data_ref( 10, 1:3 ) = [ 720 2.115441e-02 3.528796e+01];
data_Gemm( 10, 1:4 ) = [ 720 2.024348e-02 7.105427e-13 3.687587e+01];
data_ref( 11, 1:3 ) = [ 600 1.245528e-02 3.468407e+01];
data_Gemm( 11, 1:4 ) = [ 600 1.425392e-02 5.115908e-13 3.030745e+01];
data_ref( 12, 1:3 ) = [ 480 6.319532e-03 3.500006e+01];
data_Gemm( 12, 1:4 ) = [ 480 1.147536e-02 3.126388e-13 1.927469e+01];
data_ref( 13, 1:3 ) = [ 360 2.767154e-03 3.372129e+01];
data_Gemm( 13, 1:4 ) = [ 360 2.590222e-03 1.847411e-13 3.602471e+01];
data_ref( 14, 1:3 ) = [ 240 8.431210e-04 3.279245e+01];
data_Gemm( 14, 1:4 ) = [ 240 1.164892e-03 5.684342e-14 2.373439e+01];
data_ref( 15, 1:3 ) = [ 120 1.897940e-04 1.820922e+01];
data_Gemm( 15, 1:4 ) = [ 120 1.717810e-04 2.842171e-14 2.011864e+01];

 % Maximum difference between reference and your implementation: 2.557954e-12.
