void main() {
  int? cube;
  for (int i = 20; i <= 60; i++) {
    cube = i * i * i;
    if (cube % 7 == 0) {
      print(cube);
    }
  }
}
