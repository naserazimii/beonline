void main() {
  int x = 10;
  var y = 10;
  String username = 'naser';
  print(username.length);

  var ferarai = Car();
  ferarai.color = 'red';
  ferarai.modelNumber = '2024';
  ferarai.speed = 220;
  ferarai.start();
  print(ferarai.color);
}

class Car {
  String? color;
  int? speed;
  int? power;
  String? modelNumber;

  void start() {
    print('car is started ...');
  }

  void stop() {
    print('car is stoping');
  }
}
