void main() {
  print('Mizan');
  print('Helal');
  Future lateAdd() async {
    await Future.delayed(Duration(seconds: 4), () => print('Suja'));
  }

  lateAdd();
}
