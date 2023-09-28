/*
  Terre des Hommes Quotes Generator
  Mohamed Louanjli
  Date: 28-09-2023
  Description: This Processing code generates quotes from Antoine de Saint-Exupéry's "Terre des Hommes" (Wind, Sand and Stars).
               Click anywhere on the canvas to display a new quote.
  
  License: Creative Commons Zero v1.0 Universal (CC0 1.0)
*/

String[] quotes = {
  "A goal without a plan is just a wish.",
  "Love does not consist of gazing at each other, but in looking outward together in the same direction.",
  "The time for action is now. It's never too late to do something.",
  "What makes the desert beautiful is that somewhere it hides a well.",
  "Man is a knot into which relationships are tied.",
  "You become responsible, forever, for what you have tamed.",
  "The only real luxury is time; you can't get time back.",
  "True happiness comes from the joy of deeds well done, the zest of creating things new.",
  "To live is to be slowly born.",
  "It is such a secret place, the land of tears.",
  // Add more quotes as needed
};

int index = 0;
int x = 10;
int y = 50;

void setup() {
  size(800, 600);
  background(255);
  fill(0);
  textSize(24);
}

void draw() {
  background(255);
  text(quotes[index], x, y, width - 20, height - 20);
}

void mousePressed() {
  index = int(random(quotes.length));
}
