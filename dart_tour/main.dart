void main() {
  var list = [1, 2, 3, 4];
  Map<List<int>, bool> player = {
    list: true,
    [5, 6, 7, 8]: false,
  };

  print(player[list]);
}
