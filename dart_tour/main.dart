String sayHello(String name, int age, [String country = "cuba"]) =>
    "Hello $name, you are $age, and you come from $country";

void main() {
  print(sayHello("euijin", 23));
}
