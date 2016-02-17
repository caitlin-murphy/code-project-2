int reveal;
float skyFadeBlue;
float skyFadeGreen;
float skyFadeRed;

void setup(){
  size(700, 700); 
  int reveal = 0;
  skyFadeBlue = 255;
  skyFadeGreen = 217;
  skyFadeGreen = 102;
} 

void draw(){
//set up background and introduce character, setting 1 
      noStroke();
      background(51, 102, 100); 
      
      fill(255, 204, 0);
      ellipse(550, 100, 150, 150); //sun
      
      fill(51, 102, 0);//ground
      rect(0, 500, 700, 200);
    
    //tree base
      fill(102, 51, 0);
      rect(50, 300, 60, 250);
    
    //tree leaves
      fill(0, 153, 0);
      ellipse(0, 250, 120, 120);
      ellipse(110, 250, 120, 120);
      ellipse(150, 300, 120, 120);
      ellipse(40, 300, 120, 120);
  
    //Text
      textSize(20);//Text intro and instructions
      String a = "Hi! My name is Ruby. I am dog. I am an expert in all things walking, squirrel, and treat related. I would love to serve as your guide on today’s venture. I will give you step by step instructions to ensuring you and your human have a perfect walk.";
      fill(255);
      text(a, 100, 140, 500, 300);
      String b = "(press the right arrow to continue, and the left arrow to go back)";
      text(b, 100, 310, 500, 300);
   
    //dog
      fill(255, 102, 102);
      quad(300, 460, 260, 415, 285, 400, 380, 470);//tongue
      stroke(1);
      line(275, 410, 320, 450); //tongue line
      noStroke();
      fill(102, 51, 0);
      
      quad(265, 525, 340, 395, 360, 395, 435, 525); //nose
      
      fill(128, 64, 0);
      triangle(220, 475, 480, 475, 350, 900); //face
      
      fill(0);
      triangle(180, 600, 220, 475, 300, 525); //left ear
      triangle(520, 600, 480, 475, 400, 525); //right ear
      quad(320, 425, 340, 395, 360, 395, 380, 425); //tip of nose
      
      fill(255, 0, 0);
      quad(275, 670, 280, 690, 418, 690, 425, 670); //collar
  
//Second Setting 
    if (reveal == 1){ 
    background(51, 102, 0);
    fill(200, 200, 200);
    quad(80, 700, 330, 0, 370, 0, 620, 700); //sidewalk
    
    //tree base
      fill(102, 51, 0);
      rect(50, 300, 60, 250);
    //tree leaves
      fill(0, 153, 0);
      ellipse(0, 250, 120, 120);
      ellipse(110, 250, 120, 120);
      ellipse(150, 300, 120, 120);
      ellipse(40, 300, 120, 120);
    
    //sidewalk lines
      stroke(1);
      line(125, 600, 575, 600); 
      line(200, 400, 500, 400);
      line(240, 290, 460, 290);
      line(270, 200, 430, 200);
      line(285, 150, 415, 150);
      line(295, 120, 405, 120);
      line(303, 105, 397, 105);
      noStroke();
    
    //Sky color
      skyFadeBlue = 255;
      skyFadeGreen = 217;
      skyFadeGreen = 102;
      fill(skyFadeRed, skyFadeGreen, skyFadeBlue);
      rect(0, 0, 700, 140); //horizon
    
      //dog
      fill(255, 102, 102);
      quad(300, 460, 260, 415, 285, 400, 380, 470);//tongue
      stroke(1);
      line(275, 410, 320, 450); //tongue line
      noStroke();
      fill(102, 51, 0);
      
      quad(265, 525, 340, 395, 360, 395, 435, 525); //nose
      
      fill(128, 64, 0);
      triangle(220, 475, 480, 475, 350, 900); //face
      
      fill(0);
      triangle(180, 600, 220, 475, 300, 525); //left ear
      triangle(520, 600, 480, 475, 400, 525); //right ear
      quad(320, 425, 340, 395, 360, 395, 380, 425); //tip of nose
      
      fill(255, 0, 0);
      quad(275, 670, 280, 690, 418, 690, 425, 670); //collar
      
    //Text
      fill(255);
      String c = "Step 1: know that you are leading the walk NOT your human. To emphasize this make sure to pull on the leash AT ALL TIMES. Ignore any direction from your human that says otherwise. ";
      text(c, 30, 20, 650, 200);
    
//Third setting   
    } else if(reveal == 2){
    background(51, 102, 0);
    fill(200, 200, 200);
    quad(80, 700, 330, 0, 370, 0, 620, 700); //sidewalk
    
    //sidewalk lines
      stroke(1);
      line(125, 600, 575, 600); 
      line(200, 400, 500, 400);
      line(240, 290, 460, 290);
      line(270, 200, 430, 200);
      line(285, 150, 415, 150);
      line(295, 120, 405, 120);
      line(303, 105, 397, 105);
      noStroke();
    
    //tree base
      fill(102, 51, 0);
      rect(50, 300, 60, 250);
      
    //tree leaves
      fill(0, 153, 0);
      ellipse(0, 250, 120, 120);
      ellipse(110, 250, 120, 120);
      ellipse(150, 300, 120, 120);
      ellipse(40, 300, 120, 120);
    
    //Sky
      skyFadeBlue = 255;
      skyFadeGreen = 217;
      skyFadeGreen = 102;
      fill(skyFadeRed, skyFadeGreen, skyFadeBlue);
      rect(0, 0, 700, 140); //horizon
    
    //puddle 
      fill(255, 214, 51);
      ellipse(540, 490, 120, 80);
      
    //fire hydrant 
      fill(255, 0, 0);
      stroke(1);
      ellipse(590, 365, 20, 20);//very top point
      ellipse(590, 390, 60, 60);//top half circle
      rect(560, 390, 60, 90);//pillar
      rect(550, 480, 80, 20); //base
      rect(555, 390, 70, 10);//rect near top
      noStroke();
      
    //dog
      fill(255, 102, 102);
      quad(300, 460, 260, 415, 285, 400, 380, 470);//tongue
      stroke(1);
      line(275, 410, 320, 450); //tongue line
      noStroke();
      fill(102, 51, 0);
      
      quad(265, 525, 340, 395, 360, 395, 435, 525); //nose
      
      fill(128, 64, 0);
      triangle(220, 475, 480, 475, 350, 900); //face
      
      fill(0);
      triangle(180, 600, 220, 475, 300, 525); //left ear
      triangle(520, 600, 480, 475, 400, 525); //right ear
      quad(320, 425, 340, 395, 360, 395, 380, 425); //tip of nose
      
      fill(255, 0, 0);
      quad(275, 670, 280, 690, 418, 690, 425, 670); //collar
    
    //text
      fill(255);
      String d = "Step 2: pee on EVERYTHING. Establish your role as community alpha to distinguish yourself from the other lowly dogs in the neighborhood. This step is very important. ";
      text(d, 30, 20, 650, 300);
  
//Fourth setting   
    } else if(reveal == 3){
    background(51, 102, 0);
    fill(200, 200, 200);
    quad(80, 700, 330, 0, 370, 0, 620, 700); //sidewalk
    
    //sidewalk lines
      stroke(1);
      line(125, 600, 575, 600); 
      line(200, 400, 500, 400);
      line(240, 290, 460, 290);
      line(270, 200, 430, 200);
      line(285, 150, 415, 150);
      line(295, 120, 405, 120);
      line(303, 105, 397, 105);
      noStroke();
    
    //tree base
      fill(102, 51, 0);
      rect(50, 300, 60, 250);
      
    //tree leaves
      fill(0, 153, 0);
      ellipse(0, 250, 120, 120);
      ellipse(110, 250, 120, 120);
      ellipse(150, 300, 120, 120);
      ellipse(40, 300, 120, 120);
    
    //Sky
      skyFadeBlue = 255;
      skyFadeGreen = 217;
      skyFadeGreen = 102;
      fill(skyFadeRed, skyFadeGreen, skyFadeBlue);
      rect(0, 0, 700, 140); //horizon
    
    //dog
      fill(255, 102, 102);
      quad(300, 460, 260, 415, 285, 400, 380, 470);//tongue
      stroke(1);
      line(275, 410, 320, 450); //tongue line
      noStroke();
      fill(102, 51, 0);
      
      quad(265, 525, 340, 395, 360, 395, 435, 525); //nose
      
      fill(128, 64, 0);
      triangle(220, 475, 480, 475, 350, 900); //face
      
      fill(0);
      triangle(180, 600, 220, 475, 300, 525); //left ear
      triangle(520, 600, 480, 475, 400, 525); //right ear
      quad(320, 425, 340, 395, 360, 395, 380, 425); //tip of nose
      
      fill(255, 0, 0);
      quad(275, 670, 280, 690, 418, 690, 425, 670); //collar
    
    //text
      fill(255);
      String d = "Step 3: eat anything that is unidentifiable. This will drive your human crazy. If they are quick enough they will try to get it out of your mouth, put up a fight, but LET THEM. Their reaction to the gross substance you have tried to consume is hilarious. ";
      text(d, 30, 20, 650, 300);

//Fifth setting   
    } else if(reveal == 4){
    background(51, 102, 0);
    fill(200, 200, 200);
    quad(80, 700, 330, 0, 370, 0, 620, 700); //sidewalk
    
    //sidewalk lines
      stroke(1);
      line(125, 600, 575, 600); 
      line(200, 400, 500, 400);
      line(240, 290, 460, 290);
      line(270, 200, 430, 200);
      line(285, 150, 415, 150);
      line(295, 120, 405, 120);
      line(303, 105, 397, 105);
      noStroke();
    
    //tree base
      fill(102, 51, 0);
      rect(50, 300, 60, 250);
      
    //tree leaves
      fill(0, 153, 0);
      ellipse(0, 250, 120, 120);
      ellipse(110, 250, 120, 120);
      ellipse(150, 300, 120, 120);
      ellipse(40, 300, 120, 120);
    
    //Sky
      skyFadeBlue = 255;
      skyFadeGreen = 217;
      skyFadeGreen = 102;
      fill(skyFadeRed, skyFadeGreen, skyFadeBlue);
      rect(0, 0, 700, 140); //horizon
    
    //dog
      fill(255, 102, 102);
      quad(300, 460, 260, 415, 285, 400, 380, 470);//tongue
      stroke(1);
      line(275, 410, 320, 450); //tongue line
      noStroke();
      fill(102, 51, 0);
      
      quad(265, 525, 340, 395, 360, 395, 435, 525); //nose
      
      fill(128, 64, 0);
      triangle(220, 475, 480, 475, 350, 900); //face
      
      fill(0);
      triangle(180, 600, 220, 475, 300, 525); //left ear
      triangle(520, 600, 480, 475, 400, 525); //right ear
      quad(320, 425, 340, 395, 360, 395, 380, 425); //tip of nose
      
      fill(255, 0, 0);
      quad(275, 670, 280, 690, 418, 690, 425, 670); //collar
    
    //text
      fill(255);
      String d = "Step 4: Introduce yourself to all other dogs. They best way to do this is sniff the behind and get tangled in leash. Human loves this!!!!";
      text(d, 30, 20, 650, 300);
  
//Sixth setting   
    } else if(reveal == 5){
    background(51, 102, 0);
    fill(200, 200, 200);
    quad(80, 700, 330, 0, 370, 0, 620, 700); //sidewalk
    
    //sidewalk lines
      stroke(1);
      line(125, 600, 575, 600); 
      line(200, 400, 500, 400);
      line(240, 290, 460, 290);
      line(270, 200, 430, 200);
      line(285, 150, 415, 150);
      line(295, 120, 405, 120);
      line(303, 105, 397, 105);
      noStroke();
    
    //tree base
      fill(102, 51, 0);
      rect(50, 300, 60, 250);
      
    //tree leaves
      fill(0, 153, 0);
      ellipse(0, 250, 120, 120);
      ellipse(110, 250, 120, 120);
      ellipse(150, 300, 120, 120);
      ellipse(40, 300, 120, 120);
    
    //Sky
      skyFadeBlue = 255;
      skyFadeGreen = 217;
      skyFadeGreen = 102;
      fill(skyFadeRed, skyFadeGreen, skyFadeBlue);
      rect(0, 0, 700, 140); //horizon
    
    //dog
      fill(255, 102, 102);
      quad(300, 460, 260, 415, 285, 400, 380, 470);//tongue
      stroke(1);
      line(275, 410, 320, 450); //tongue line
      noStroke();
      fill(102, 51, 0);
      
      quad(265, 525, 340, 395, 360, 395, 435, 525); //nose
      
      fill(128, 64, 0);
      triangle(220, 475, 480, 475, 350, 900); //face
      
      fill(0);
      triangle(180, 600, 220, 475, 300, 525); //left ear
      triangle(520, 600, 480, 475, 400, 525); //right ear
      quad(320, 425, 340, 395, 360, 395, 380, 425); //tip of nose
      
      fill(255, 0, 0);
      quad(275, 670, 280, 690, 418, 690, 425, 670); //collar
    
    //text
      fill(255);
      String d = "Step 5: This is the most important step. Avoid board flying humans (skateboarders) AT ALL COSTS. Trust me they are out to get you and your human and you must BREAK INTO A SPRINT if you come across one.";
      text(d, 30, 20, 650, 300);
  }

//Seventh Setting
      else if(reveal == 6){
      background(51, 102, 0);
      fill(200, 200, 200);
      quad(80, 700, 330, 0, 370, 0, 620, 700); //sidewalk
    
    //sidewalk lines
      stroke(1);
      line(125, 600, 575, 600); 
      line(200, 400, 500, 400);
      line(240, 290, 460, 290);
      line(270, 200, 430, 200);
      line(285, 150, 415, 150);
      line(295, 120, 405, 120);
      line(303, 105, 397, 105);
      noStroke();
      
    //dog
      fill(255, 102, 102);
      quad(300, 460, 260, 415, 285, 400, 380, 470);//tongue
      stroke(1);
      line(275, 410, 320, 450); //tongue line
      noStroke();
      fill(102, 51, 0);
      
      quad(265, 525, 340, 395, 360, 395, 435, 525); //nose
      
      fill(128, 64, 0);
      triangle(220, 475, 480, 475, 350, 900); //face
      
      fill(0);
      triangle(180, 600, 220, 475, 300, 525); //left ear
      triangle(520, 600, 480, 475, 400, 525); //right ear
      quad(320, 425, 340, 395, 360, 395, 380, 425); //tip of nose
      
      fill(255, 0, 0);
      quad(275, 670, 280, 690, 418, 690, 425, 670); //collar
      
    //sky fade  
      fill(skyFadeRed, skyFadeGreen, skyFadeBlue);
      rect(0, 0, 700, 300); //horizon
      skyFadeBlue = skyFadeBlue - .5;
      skyFadeGreen = skyFadeGreen - .5;
      skyFadeRed = skyFadeRed - 1; 
          
    //tree base
      fill(102, 51, 0);
      rect(50, 300, 60, 250);
    
    //tree leaves
      fill(0, 153, 0);
      ellipse(0, 250, 120, 120);
      ellipse(110, 250, 120, 120);
      ellipse(150, 300, 120, 120);
      ellipse(40, 300, 120, 120);
      
    //text
      fill(255);
      String d = "Step 6: Make sure to get home before it gets dark out because EVERYTHING IS EVIL AFTER DARK. The flying humans come out and NO ONE IS SAFE.";
      text(d, 30, 20, 650, 300);
    
//Final setting   
    } else if(reveal == 7){
    background(51, 102, 0);
    fill(200, 200, 200);
    
    //Sky
      skyFadeBlue = 255;
      skyFadeGreen = 217;
      skyFadeGreen = 102;
      fill(skyFadeRed, skyFadeGreen, skyFadeBlue);
      rect(0, 0, 700, 300); //horizon    
      
    //house
      fill(255, 204, 153);
      rect(250, 230, 200, 200);//base
      fill(128, 0, 0);
      triangle(230, 230, 350, 120, 470, 230);//roof
      rect(380, 360, 40, 70); //door
      fill(255);
      stroke(1);
      rect(270, 250, 60, 60); //window
      line(270, 280, 330, 280); //window lines
      line(300, 250, 300, 310);//window lines
      noStroke();
      
    
    //tree base
      fill(102, 51, 0);
      rect(50, 300, 60, 250);
      
    //tree leaves
      fill(0, 153, 0);
      ellipse(0, 250, 120, 120);
      ellipse(110, 250, 120, 120);
      ellipse(150, 300, 120, 120);
      ellipse(40, 300, 120, 120);
    
    //dog
      fill(255, 102, 102);
      quad(300, 460, 260, 415, 285, 400, 380, 470);//tongue
      stroke(1);
      line(275, 410, 320, 450); //tongue line
      noStroke();
      fill(102, 51, 0);
      
      quad(265, 525, 340, 395, 360, 395, 435, 525); //nose
      
      fill(128, 64, 0);
      triangle(220, 475, 480, 475, 350, 900); //face
      
      fill(0);
      triangle(180, 600, 220, 475, 300, 525); //left ear
      triangle(520, 600, 480, 475, 400, 525); //right ear
      quad(320, 425, 340, 395, 360, 395, 380, 425); //tip of nose
      
      fill(255, 0, 0);
      quad(275, 670, 280, 690, 418, 690, 425, 670); //collar
    
    //text
      fill(255);
      String d = "When you are finally home pretend like the walk never happened and pester your human to go outside again. Humans are easily manipulated and will give in. Once you are outside repeat steps 1-6. ";
      text(d, 30, 20, 650, 300);
  }
 
}

void keyPressed(){  
  if (key ==CODED){ //moves story forward with up key
    if (keyCode == RIGHT) {
      reveal++;
    }
  }
  if (key ==CODED){ //moves story backwards with down key 
    if (keyCode == LEFT) {
      reveal--;
    }
  }
}
 
//apple falls from tree
//skateboarder comes by
//gets dark