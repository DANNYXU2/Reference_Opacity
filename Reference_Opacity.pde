// add your Reference Opacity code here
void setup(){
size(700,500);
background(255,0,0);
frameRate(6);
}
void draw(){

background(100,200,0);
//traingle4
fill(200,0,0);
triangle(375,125,400,275,random(700),225);
//traingle3
fill(200,0,0);
triangle(250,250,375,250,300,random(500));
//traingle2
fill(200,0,0);
triangle(250,125,250,250,random(300),175);
//traingle1
fill(200,0,0);
triangle(325,random(100),250,150,400,150);
//rect8
fill(255,200,0,random(255));
stroke(255,0,0);
quad(200,375,250,375,300,250,275,225);
//rect7
fill(255,200,0,random(255));
quad(525,25,550,25,550,50,525,50);
//rect6
fill(255,200,0);
quad(525,50,550,50,400,220,325,220);
////rect5
fill(255,200,0,random(255));
quad(500,350,525,325,400,220,325,220);
//rect4
fill(255,200,0,random(255));
quad(225,25,200,50,275,175,340,150);
//rect3
fill(255,200,0);
quad(525,25,525,50,325,220,275,175);

//rect2
fill(255,200,0);
quad(250,175,275,225,200,375,150,350);

//rect1
fill(255,200,0);
quad(150,100,200,50,500,350,425,400);

//lines
fill(0,0,0);
line(550,25,mouseX-10,mouseY);
line(550,25,mouseX-15,mouseY);
line(550,25,mouseX-20,mouseY);
line(550,25,mouseX-25,mouseY);
line(550,25,mouseX-30,mouseY);
line(550,25,mouseX-35,mouseY);
line(550,25,mouseX-40,mouseY);
line(550,25,mouseX-45,mouseY);
line(550,25,mouseX-50,mouseY);
line(550,25,mouseX-55,mouseY);
}
