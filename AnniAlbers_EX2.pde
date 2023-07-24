//Hola c:


//Primero establezco los parametros del canvas regulares
void setup() {
  size(600, 600);//Rect 400px
  noStroke();
  
}

void draw() { //This is where the magic happens xD (printing quads)

  // q1= Y value  d1= X Distance  
  //1
  for (int q1= 0; q1<height; q1=q1+30)//This one sets Y value moving 30 px each iteration
  {      //Nested for so it repeats after each drawing the one inside and alters the value on Y
    for ( int d1=30; d1<width; d1= d1+90) { // Set the x value moving 90 px each iteration
      fill(255);  
      quad(d1, q1, d1+30, q1, d1+60, q1+30, d1+30, q1+30);
    }
    q1=q1+90; //This resets the value  on Y so it repeats until q1<height
  }

  //2
  for (int q1= 0; q1<height; q1=q1+30)
  {
    for ( int d1=-30; d1<width; d1= d1+90) { 
      fill( 0);   
      quad(d1, q1, d1+30, q1, d1+60, q1+30, d1+30, q1+30);
    }
    q1=q1+90;
  }

  //3 fila Cyan 
  for (int q1= 30; q1<height; q1=q1+30) { 
    for ( int d1=0; d1<width; d1= d1+90) { 
      fill(255);  //darkmagenta
      quad(d1, q1, d1+30, q1, d1+60, q1+30, d1+30, q1+30);
    }
    q1=q1+90;
  }

  //4
  for (int q1= 30; q1<height; q1=q1+30) {
    for ( int d1=60; d1<width; d1= d1+90) { 
      fill(0);
      quad(d1, q1, d1+30, q1, d1+60, q1+30, d1+30, q1+30);
    }
    q1=q1+90;
  }

  //5
  for (int q1= 60; q1<height; q1=q1+30) {
    for ( int d1=-30; d1<width; d1= d1+90) { 
      fill(1255);  //darkmagenta
      quad(d1, q1, d1+30, q1, d1+60, q1+30, d1+30, q1+30);
    }
    q1=q1+90;
  }
  //6
  for (int q1= 60; q1<height; q1=q1+30)
  {
    for ( int d1=30; d1<width; d1= d1+90) { 
      fill(0);//cyan 
      quad(d1, q1, d1+30, q1, d1+60, q1+30, d1+30, q1+30);
    }
    q1=q1+90;
  }
  //7
  for (int q1= 90; q1<height; q1=q1+30)
  {
    for ( int d1=-60; d1<width; d1= d1+90) { 
      fill(255);  //darkmagenta
      quad(d1, q1, d1+30, q1, d1+60, q1+30, d1+30, q1+30);
    }
    q1=q1+90;
  }
  ///8
  for (int q1= 90; q1<height; q1=q1+30)
  {
    for ( int d1=0; d1<width; d1= d1+90) { 
      fill(0);//cyan 
      quad(d1, q1, d1+30, q1, d1+60, q1+30, d1+30, q1+30);
    }
    q1=q1+90;
  }
  // 9 In this one the quad is rotated 90degrEes

  for (int q1= -30; q1<height; q1=q1+30) {
    for ( int d1=-60; d1<width; d1= d1+90) { 
      fill(0);//cyan
      quad(d1, q1, d1+30, q1+30, d1+30, q1+60, d1, q1+30);
    }
    q1=q1+90;
  }
  //10
  for (int q1= 0; q1<height; q1=q1+30) {
    for ( int d1=30; d1<width; d1= d1+90) { 
      fill(0);//cyan
      quad(d1, q1, d1+30, q1+30, d1+30, q1+60, d1, q1+30);
    }
    q1=q1+90;
  }
  //11
  for (int q1= 60; q1<height; q1=q1+30) {
    for ( int d1=-30; d1<width; d1= d1+90) { 
      fill(0);//cyan
      quad(d1, q1, d1+30, q1+30, d1+30, q1+60, d1, q1+30);
    }
    q1=q1+90;
  }
  //12
  for (int q1= 30; q1<height; q1=q1+30) {
    for ( int d1=0; d1<width; d1= d1+90) { 
      fill(0);//cyan
      quad(d1, q1, d1+30, q1+30, d1+30, q1+60, d1, q1+30);
    }
    q1=q1+90;
  }
  //13
  for (int q1= -30; q1<height; q1=q1+30) {
    for ( int d1=0; d1<width; d1= d1+90) { 
      fill(255);//darkmagenta
      quad(d1, q1, d1+30, q1+30, d1+30, q1+60, d1, q1+30);
    }
    q1=q1+90;
  }
  //14
  for (int q1=0; q1<height; q1=q1+30) {
    for ( int d1=-30; d1<width; d1= d1+90) { 
      fill(255);//cyan
      quad(d1, q1, d1+30, q1+30, d1+30, q1+60, d1, q1+30);
    }
    q1=q1+90;
  }
  //15
  for (int q1= 30; q1<height; q1=q1+30) {
    for ( int d1=-60; d1<width; d1= d1+90) { 
      fill(255);//cyan
      quad(d1, q1, d1+30, q1+30, d1+30, q1+60, d1, q1+30);
    }
    q1=q1+90;
  }
  //16
  for (int q1= 60; q1<height; q1=q1+30) {
    for ( int d1=30; d1<width; d1= d1+90) { 
      fill(255);//DARK G
      quad(d1, q1, d1+30, q1+30, d1+30, q1+60, d1, q1+30);
    }
    q1=q1+90;
  }
}
//iNTENTÉ VARIAR LOS COLORES PERO BLANCO Y NEGRO CON EL FONDO DEL CANVAS ME GUSTARON
