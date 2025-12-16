//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255);
    
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(242,77,74);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
  //feet
  fill(212, 21, 29);
  stroke(212, 21, 29);
  ellipse(100,350,120,90);
  ellipse(300,350,120,90);
  
  //body
  fill(240, 167, 178);
  stroke(240, 167, 178);
  ellipse(200,250,230,230);

  //hands
  fill(240, 167, 178)
  arc(100,250,120, 100, PI / 2, 3 * PI / 2, OPEN);
  arc(300,250,120,100, -PI / 2, PI / 2, OPEN);
  

  //eyes
  fill(0,0,0);
  stroke(0,0,0);
  strokeWeight(2)
  ellipse(160,220,30,60);
  ellipse(230,220,30,60);
  
  fill(25, 83, 193);
  arc(160,225,30,50,0,PI);
  arc(230,225,30,50,0,PI);

  fill(225,225,225);
  ellipse(160,203,15,25);
  ellipse(230,203,15,25);

  //blush
  fill(223, 103, 152);
  stroke(223, 103, 152);
  ellipse(120,260,40,20);
  ellipse(280,260,40,20);

  //hat
  fill(223, 232, 52);
  stroke(223, 232, 52);
  quad(110,125, 290,125, 295,180, 105,180);
  fill(130, 227, 119)
  stroke(130, 227, 119)
  triangle(110,125, 290,125, 200,10);

  //sword
  stroke(164, 163, 166)
  fill(164, 163, 166)
  quad(51,20, 75,70, 50,172, 25,70);
  
  stroke(48, 143, 210)
  fill(48, 143, 210)
  rect(40, 170, 20, 70, 20);

  noFill();
  stroke(48, 143, 210);
  strokeWeight(20);
  arc(50,150, 70,50, 0,PI);
  
  strokeWeight(1)
  stroke(179,64,1)
  fill(179,64,1)
  ellipse(50,160,40,45)

  //mouth
  stroke(0,0,0)
  fill(0,0,0)
  ellipse(195,280,10,10)
  
  


  
  

  


  
  


  

  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

