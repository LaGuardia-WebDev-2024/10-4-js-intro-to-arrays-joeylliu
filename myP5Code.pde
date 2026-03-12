setup = function() {
  size(400, 400); 
  background(255,255,255);

var myFruits = ["Strawberries", "Mangos", "Dragonfruit", "Grapes", "Blueberry"];

fill(182,162,123);
text(myFruits[0], 10, 30);
text(myFruits[1], 10, 80);
text(myFruits[2], 10, 130);
text(myFruits[3], 10, 180);
text(myFruits[4], 10, 230);
text(myFruits[5], 10, 280);

textSize(20);
text("My favorite fruits" + myFruits.length + "not in any order", 100, 300);

  for(var i = 0; i < 400; i += 50){
    textSize(random(30, 45));
    fill(random(255), random(255), random(255))
    text("🍽", i, 370)
  }


};

