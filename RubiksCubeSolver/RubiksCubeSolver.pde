
int dim = 3;
Box[][][] cube = new Box[dim][dim][dim];
void setup() 
{
  size(1300,1300,P3D);
  for(int i = 0; i < dim; i++)
  {
    for(int j = 0; j < dim; j++)
    {
      for(int k = 0; k < dim; k++)
      {
        int len = 100;
        float x = i * len;
        float y = j * len;
        float z = k * len;
        cube[i][j][k] = new Box(x,y,z,len);
      }
    }
  }
}

void draw() 
{
  background(200);
  for(int i = 0; i < dim; i++)
  {
    for(int j = 0; j < dim; j++)
    {
      for(int k = 0; k < dim; k++)
      {
        cube[i][j][k].show();
      }
    }
  }
}
