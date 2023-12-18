import 'package:flutter/material.dart';
import 'package:flame/game.dart';

void main() {
  runApp(GameWidget(game: MyGame()));
}

class MyGame extends FlameGame {
  @override
  Future<void> onLoad() async {
    // Chargement de vos assets et initialisation du jeu
  }

  @override
  void update(double dt) {
    // Mise à jour de la logique du jeu
  }

  @override
  void render(Canvas canvas) {
    // Rendu du jeu
  }
}
