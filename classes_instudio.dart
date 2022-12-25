// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

void main (){

}
class Card {
  String color;
  String suit;
  Card({
    required this.color,
    required this.suit,
  });
  }

  class King extends Card{
  King({required super.color, required super.suit});
  }

class Father {
    String hand;
    String eyeColor;
    String hair;
    String vnesnost;
  Father(
  {this.hand = "right",
  this.eyeColor = 'brown',
  this.hair = 'black',
  this.vnesnost = 'asian'});

  }

  class Son extends Father {
    Son() : super(vnesnost: 'european', hand: 'left');
  }
