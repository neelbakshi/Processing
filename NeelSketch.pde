int a = 0;
float b = 0.0;

void setup() { size(1000, 1000); } 

void draw() { 
if (mousePressed)
{ fill(50, 150, 100); }
else { fill(50,100,150); } 
ellipse(mouseX, mouseY, 80, 80); 

a = a + 1;
b = b + 1;
line(a, 0, a, height/2);
line(b, height/2, b, height);

if(a > width)
{ a = 0;
}
if(b > width)
{ b = 0;

}
}


