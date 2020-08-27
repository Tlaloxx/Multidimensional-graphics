clear,  
clf;
x= [-1:0.1:10] ;
y= [-1:0.1:10] ;
[X,Y]=meshgrid(x,y) ;
Z= X.*exp(-X.^2 - Y.^2); 
mesh(X,Y,Z), figure(gcf);
xlabel('eje-X'), ylabel('eje-Y'), zlabel('eje-Z');

