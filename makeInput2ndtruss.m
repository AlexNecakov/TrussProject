C =[1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0;
    1,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0;
    0,1,1,0,0,0,0,1,1,1,0,0,0,0,0,0,0;
    0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0;
    0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0;
    0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0;
    0,0,0,0,0,0,1,1,0,0,0,0,0,1,1,0,0;
    0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,1,0;
    0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,1;
    0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1];

Sx=[1,0,0;
    0,0,0;
    0,0,0;
    0,0,0;
    0,0,0;
    0,0,0;
    0,0,0;
    0,0,0;
    0,0,0;
    0,0,0];


Sy=[0,1,0;
    0,0,0;
    0,0,0;
    0,0,0;
    0,0,1;
    0,0,0;
    0,0,0;
    0,0,0;
    0,0,0;
    0,0,0];

X = [0,15,25,40,55,5,15,25,35,45];
Y = [0,0,0,0,0,-10,-10,-10,-10,-10];

L = [0;0;0;0;0;0;0;0;0;0;
     0;0;0;0;0;0;0;4.91;0;0];

save('TrussDesign1_AlexAvaniWillie_A2.mat','C','Sx','Sy','X','Y','L');