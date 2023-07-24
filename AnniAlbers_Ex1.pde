// INICIO EN X 50 . Y 50  
int yA_1=0;
int xA_1=0;

 
 //Negro 1 rect

int yN_1=0;
int xN_1=0;
 int xg_1=0;
 int yg_1=0;
 int yc_1=0;
 int xc_1=240;
stroke(60,60,60,30);
strokeJoin(ROUND);
fill(100,100,100,50);

//Canvas color and size

//MAKE A GENERAL GREY GRID

size(400,400);
background(233,211,179);


 fill(150,133,112);
 //Franjas Caquioscuras
for ( int xgin = 0 ; xgin < 11 ; xgin = xgin +1){
    xg_1=0;
    yg_1=yg_1+40;
    
    
  for (int Ng_1 = 0; Ng_1<5; Ng_1 = Ng_1+1){
    
    rect(xg_1,yg_1,80 ,20);
    xg_1=xg_1 + 80;
  }
}
  //cuadro gris
fill(92,90,91);
for ( int xin_1 = 0 ; xin_1 < 11 ; xin_1 = xin_1 +1){
    xN_1=0;
    yN_1=yN_1+20;
    
    
  for (int Nc_1 = 0; Nc_1<3; Nc_1 = Nc_1+1){
    
    rect(xN_1,yN_1,80 ,20);
    xN_1=xN_1 + 80;
  }
}
fill(0,0,0);
for ( int xtin = 0 ; xtin < 8 ; xtin = xtin +1){
    xc_1=240;
    yc_1=yc_1+40;
    
    
  for (int Ncc_1 = 0; Ncc_1<2; Ncc_1 = Ncc_1+1){
    
    rect(xc_1,yc_1,80 ,20);
    xc_1=xc_1 + 80;
  }
}

//omitir esto, pense uqe tenia que replicar toda la obra
//for( int x2Rug = 50; x2Rug < 450 ; x2Rug = x2Rug + 34)  {
// rect(x2Rug ,yA_1 ,34 ,9);
 
////}
//for ( int nAy = 0 ; nAy < 53 ; nAy = nAy+1){
//  xA_1=0;
//  yA_1 = yA_1 + 9;
  
//    for(int nBx_1 = 0 ; nBx_1 < 12; nBx_1 = nBx_1 + 1){
  
//       rect(xA_1 ,yA_1 ,34 ,9);
//      xA_1=xA_1 + 34;
//    }

//}

//fill(0,0,0);

// CUadros grises 


 //int xNg_1 = 0;

 
 //for(int xig=0;xig<20;xig=xig+1){
  
 //  yNg_1=yNg_1+20;
   
 // for(int Ng_1 = 0;Ng_1<5;Ng_1 = Ng_1+1){
 //     rect(xNg_1,yNg_1,80,20);
 //    xNg_1=xNg_1+80;
   
 //   }
 //}
 
