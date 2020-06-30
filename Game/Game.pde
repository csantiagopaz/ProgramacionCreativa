GameCharacter profe;
Animation animation1;

// Objects[] objects = new Object[len of array];

void setup(){
frameRate(24);
animation1 = new Animation("sprites/profe_", 3);

//profe = new GameCharacter(67.55, 125.1);
size(1280, 720);
}

void draw(){
//landscape.display();
background(255);
animation1.display(150, 150);


}
