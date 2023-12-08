void main() {
  String? name;
  name ??= 'euijin';
  name = null;
  name ??= 'anothor';
  print(name);
}
