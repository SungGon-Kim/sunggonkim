void setup(){
  size(800, 300);
  textSize(128);
}
int i, a=1;
void draw(){
  background(0,255,255);
  if(keyPressed)
  a = key - '0';
  text("Graphics",i = i+a,200);
  if(i>800) i=0;
}
