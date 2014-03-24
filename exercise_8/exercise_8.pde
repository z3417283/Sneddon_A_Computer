size(400, 400); // exercise 8.1
noFill();
smooth();
for (int x = 0; x < 100; x+= 5) {
  float n = norm(x, 0.0, 100.0);
  float y = pow(n, 4);
  y*= 100;
  line (x, y, 100, 120);
}
