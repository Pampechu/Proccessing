//my code is about 3 circles of time , each one represent a time Unit based in RGB  

void setup(){
  
 size(600,300);
 
}

void draw() {
  
  background(0);
  translate(width/2, height/2);//move the plane to center of canvas
  rotate(-HALF_PI);//Rotate -90degrees to start clockwise
  
  int s = second();  //set variables for seconds , minuts and hours
  int m = minute();  
  int h = hour();    
  
  //Calculate the position of the angles based in time thru circles
  
  float sAng = map(s, 0, 60, 0, TWO_PI); //pos in secs
  float mAng = map(m, 0, 60, 0, TWO_PI);// pos in minutes
  float hAng = map(h % 24, 0, 24, 0, TWO_PI);//pos in hours based in 24hrs clock
  
  //Red circule is for the hour
  translate(0, 0);
  stroke(2);
  fill(255,0,0);
  arc(0, -200, 150, 150, 0, hAng,CHORD);

  
  //Green circule is for the minutes
  strokeWeight(0);
  stroke(0);
  fill(0,255,0);
  arc(0, 0, 150, 150, 0, mAng,CHORD);
  
  //Blue circule is for the seconds
  strokeWeight(0);
  stroke(0);
  fill(0,0,255);
  arc(0, 200, 150, 150, 0, sAng,CHORD);
  
}
