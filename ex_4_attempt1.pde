// boton de Borrar
int eraseposX=50, eraseposY=50 , eraseW=width/5, eraseH=width/10;

// boton de random 1-10
int randomposX=100 ,randomposY=50,randomW=40, randomH=20;

 
//Toll selected


//setup canvas settings 
void setup() {
size (1000,800);
background(0);
}





//void keyPressed() {
//  switch(key){
//    case '1':
//      currentTool = 1;
//      break;
//    case '2':
//      currentTool = 2;
//      break;
  
//    case DELETE:
//    case BACKSPACE:
//      background(0);    // clear the screen
//      history  = new ArrayList();  // reset history array
//      break;       
//  }   
//}


 
void draw(){
  
  // if the clear screen button is clicked
  // clear the screen
  if ((mouseX>=eraseposX)&&
    (mouseX<=eraseposX+eraseW)&&
    (mouseY>=eraseposY)&&
    (mouseY<=eraseposY+eraseH)&&
    (mousePressed==true)) {
    background(0);}
  



 //background(random(255), random(255), random(255));

 
void mouseDragged() {
  stroke(random(255), random(255), random(255));
  strokeWeight(random(20));
  line(pmouseX, pmouseY, mouseX, mouseY);
}



}
