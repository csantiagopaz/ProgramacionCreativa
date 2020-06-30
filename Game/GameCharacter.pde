class GameCharacter{
  float x;
  float y;
  float x_size;
  float y_size;
  PImage sprite;
  float image_size_x ;
  float image_size_y ;

  GameCharacter(float x_size_init,  float y_size_init, PImage sprite_init){
    x = 150;
    y = 150;
    x_size = x_size_init;
    y_size = y_size_init;
    sprite = sprite_init;
    
  }
  void display(PImage profe_sprite){
    stroke(0);
    fill(157);
    imageMode(CENTER);
    image_size_x = sprite.width/20;
    image_size_y = sprite.height/20;
    image(profe_sprite,x,y, image_size_x, image_size_y);
  }


}
