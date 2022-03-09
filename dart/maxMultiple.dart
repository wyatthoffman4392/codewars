void main() {
   maxMultiple(10, 50);
}

int maxMultiple(divisor, bound) {
  return (bound / divisor).floor() * divisor;
}