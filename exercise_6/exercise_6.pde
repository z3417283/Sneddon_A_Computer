size(500, 500);
for (int y=20; y <=80; y += 10) {
  for (int x = 20; x <= 80; x+= 5) {
    line(x, y, x-3, y-3);
  }
}
