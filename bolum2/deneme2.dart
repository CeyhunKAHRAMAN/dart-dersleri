void main(List<String> args) {
  int minOlaniBul(int s1, int s2) => (s1 > 2) ? s1 : s2;
  print("Küçük olan sayı:" + minOlaniBul(8, 10).toString());
}
