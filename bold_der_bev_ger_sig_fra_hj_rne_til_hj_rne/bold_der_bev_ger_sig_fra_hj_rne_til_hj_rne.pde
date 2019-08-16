 
 float x = 10;
 float y = 10;
 float hastighed = 5;

void setup (){
  size(500,500);
 // frameRate(hastighed);

}
void draw(){
  background(125);
  move();
 display();
}

void move (){
  x = x + hastighed;
  if (x == width){
    x=0;
  
  }
  
}

void display(){
 //rect(x,x,50,50);
  ellipse (x,x,40,40);
}
