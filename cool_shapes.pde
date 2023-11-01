size(500,500);
background(random(0,255));
for (int z = 0; z<500; z+=10) {
    fill(random(0,z),random(100,255));
    triangle(0 +z, 0+z,500-(z+2), 500-(z+2),random(0,500),random(0,500));
    rect(0 +z, 0+z,500-(z+2), 500-(z+2));

}
