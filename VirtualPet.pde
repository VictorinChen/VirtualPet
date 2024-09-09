void setup()
{
  background(#3BB7D8);
  size(500,500);
}
void draw()
{
 
    //arms
  strokeWeight(7);
  stroke(#8B4307);
  line(200,250,110,280);
  line(300,250,380,280);
 
  fill(255,255,255);
  noStroke();
  //body
  strokeWeight(5);
  stroke(0);
  ellipse(250,325,200,190);
  ellipse(250,175,125,93.75);
  noStroke();
  triangle(250,125,160,285,340,285);
  ellipse(250,800,800,800);
  stroke(0);
  line(160,285,200,210);
  line(340,285,300,210);
   
   //scarf
  strokeWeight(30);
  stroke(#E5092A);
  line(200,210,250,220);
  line(250,220,300,210);
 
  //hat
  strokeWeight(1);
  stroke(0);
  fill(#433739);
  rect(205,73,90,60);
  strokeWeight(10);
  stroke(#433739);
  line(195,135,303,135);
 
  //face
  fill(0,0,0);
  noStroke();
  ellipse(230,160,15,15);
  ellipse(270,160,15,15);
  stroke(0);
  strokeWeight(1);
  fill(#FA8728);
  arc(230,190,50,50,radians(310),radians(345));
 
  //buttons
  fill(#48403A);
  ellipse(250,280,17,17);
  ellipse(250,330,17,17);
}

