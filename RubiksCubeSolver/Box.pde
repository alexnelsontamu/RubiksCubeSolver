class Box
{
  PVector pos;
  float len;
  
  Box(float x, float y, float z, float varLen)
  {
    pos = new PVector(x,y,z);
    len = varLen;
  }
  
  void show()
  {
    fill(255); //sets color to fill shapes. this is white
    stroke(0); //lines bounding shapes
    strokeWeight(8);
    pushMatrix();
    translate(pos.x, pos.y, pos.z);
    box(len); //makes a 3d box with same dim. So a cube
    popMatrix();
  }
}
