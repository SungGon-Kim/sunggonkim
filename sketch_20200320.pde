PFont f;
void setup(){
  size(800,300);
  textSize(72);
  f = createFont("굴림", 64);
  textFont(f);
}
int i, dir=1, sp=1;
void draw(){
  fill(0);
  background(120,120,120);
  text("안동대 컴공 사랑합니다", i,200);
  if(i>width) dir=-1;
  if(i<0) dir=1;
  i = i+dir*sp;
}
void keyPressed(){
  sp = key-'0';
}
