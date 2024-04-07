class Duzbucaq {
  double en;
  double uzunu;
  Duzbucaq(this.en, this.uzunu);

  double area() {
    return en * uzunu;
  }

  double perimetiri() {
    return 2 * (en + uzunu);
  }
}
