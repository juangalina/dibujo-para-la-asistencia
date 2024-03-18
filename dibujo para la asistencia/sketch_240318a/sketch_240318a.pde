void setup() {
  size(400, 400);
  background(255);
}

void draw() {
  
  fill(255, 0, 0);
  ellipse(200, 200, 150, 150); 
  
  
  fill(255, 223, 196);
  ellipse(200, 130, 100, 100);
  
 
  fill(0); 
  ellipse(185, 120, 20, 20); 
  ellipse(215, 120, 20, 20); 
  
 
  noFill(); 
  arc(200, 140, 50, 50, 0, PI); 


  line(170, 250, 170, 300);
  line(230, 250, 230, 300);


  line(130, 200, 170, 200); 
  line(270, 200, 230, 200); 
}
