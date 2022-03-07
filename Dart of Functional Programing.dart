//  Dart for Functional Programing

String scream(int length) => "I ${'Love ' * length} You!";

main() {
  final values = [1, 2, 3, 5];
  values.skip(1).take(3).map(scream).forEach(print);
}
