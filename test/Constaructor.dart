class Player {
  final String name;
  int age;
  String teamColor;

  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        age = playerJson['age'],
        teamColor = playerJson['teamColor'];

  void sayHello() {
    print("Hi $name ! your age is $age , teamColor is $teamColor");
  }
}

void main() {
  var apiData = [
    {
      "name": "chan",
      "age": 28,
      "teamColor": "blue",
    },
    {
      "name": "ju",
      "age": 25,
      "teamColor": "yellow",
    },
    {
      "name": "eun",
      "age": 53,
      "teamColor": "pink",
    },
  ];

  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}
