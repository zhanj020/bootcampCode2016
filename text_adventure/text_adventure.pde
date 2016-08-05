int step = 0;
PFont Rosewoodfont;

void setup(){
  size(300,300);
  Rosewoodfont=createFont("Rosewood Std Regular",40);
  textAlign(CENTER);
  textSize(20);
  textFont(Rosewoodfont);
  background(0);
  text("Illusion",-50,height/2-20,400,50);
  println("You are one of the Four Horsemen and was performing illusions on the stage");
  println("Suddenly the lights were off. You were knocked down and fainted out");
  println("Now you wake up and find yourself in an unlocked room in Macau");
  println(" ");
  println("Do you run out immediately or wait and take a peek outside?");
  println("Press r for Run out, o for Oberseve outside");
}

void over(){
  println("YOU DIE");
}

void draw(){}

void keyPressed(){
  if ( key == 'r' && step == 0){
    step = 1;
    println("You went out but there are gangsters outside");
    println(" ");
    println("Do you fight them or use your magic?");
    println("Press f for fight, m for Magic");
    step = 2;
  }else if ( key == 'o' && step == 0){
    step = 1;
    println(" ");
    println("You found a perfect timing to run outside to the street");
    println("Now you are on the street and you are hungry");
    println("Do you run or eat?");
    println("Press r to run, e to eat");
    step = 2;
  }else if (key == 'f' && step == 2){
    println(" "); 
    over();
    println("Come on, you are not that strong");
  }else if (key == 'm'&& step == 2){
     println(" ");
     println("You get a cute rabbit!");
     println(" ");
     println("Do you want to use it?");
     println("Press y for yes, n for no");
     step = 3; 
  }else if (key == 'y' && step == 3){
     println(" ");
     println("You sent the rabbit to the gangsters and they loved it. They brought you to their big boss.");
     println("The boss asks you for stealing the chip from his former partner");
     println(" ");
     println("Do you steal it or not?");
     println("Press y for yes, n for no");
     step = 4;
  }else if (key == 'n' && step == 3){
     println(" ");
     println("You ran through the backdoor but there is a high wall in front of you");
     println(" ");
     println("Do you climb it or use magic?");
     println("Press c to climb, m for magic");
     step = 4;
  }else if (key == 'y' && step == 4){
     println(" ");
     println("You succeeded and the big boss sent you to a magic store");
     println(" ");
     println("Do you buy props or ask the store owner for help?");
     println("Press b to buy, h to ask for the help");
     step = 5;
  }else if (key == 'n' && step == 4){
     println(" ");
     over();
  }else if (key == 'b' && step == 5){
     println(" ");
     println("You have no money to buy");
     over();
  }else if (key == 'h' && step == 5){
     println(" ");
     println("The owner is a part of the EYE");
     println("Great! You found the other Horsemen!");
  }else if (key == 'c' && step == 4){
     println(" ");
     println("Fell over");
     over();
  }else if ( key == 'm' && step == 4){
     println(" ");
     println("You teleported yourself to the street through a sewer");
     println(" ");
     println("Do you keep running or walk?");
     println("Press r to run, w to walk");
     step = 5;
   }else if ( key == 'r' && step == 5){  
     println(" ");
     println("You were still chased by the gangsters");
     println(" ");
     println("Do you choose a crowded restaurant or a magic store with few people to hide ");
     println("Press 1 for restaurant, 2 for magic store");
     step= 6;
   }else if ( key == 'w' && step == 5){ 
     println(" ");
     println("You were caught up by the gansters and");
     over();
   }else if ( key == '1' && step == 6){ 
     println(" ");
     println("The restaurant is also a base of the gangsters");
     over();   
   }else if ( key == '2' && step == 6){ 
     println(" ");
     println("YAY! You found your partners in the store");
   }else if ( key == 'r' && step == 1){
     println(" ");
     println("You ran into a police station");
     println(" ");
     println("Do you ask for police's help or use the phone to call your partners?");
     println("Press h for help, c for call");
     step = 2;  
   }else if ( key == 'h' && step == 2){
     println(" ");
     println("The poice sent you back to USA and you were arrested by FBI");
     println(" ");
     println("GAME OVER");
   }else if ( key == 'c' && step == 2){
     println(" ");
     println("FBI were tracing you.You were arrested");
     println(" ");
     println("GAME OVER");
   }else if ( key == 'e' && step == 2){
     println(" ");
     println("You have no money");
     println(" ");
     println("Do you walk out or try magic?");
     println("Press 1 to walk out, 2 for magic");
     step = 3;  
   }else if ( key == '1' && step == 3){
     println(" ");
     println("Then you went into a Casino");
     println(" ");
     println("Do you choose to gamble or not?");
     println("Press y for yes, n for no");
     step = 4;  
   }else if ( key == 'y' && step == 4){
     println(" ");
     println("You won (becuase you are a illusionist) and became a millionaire");
     println(" ");
     println("Do you keep gambling or not?");
     println("Press y for yes, n for no");
     step = 5;  
   }else if ( key == 'y' && step == 5){
     println(" ");
     println("You lost everything.");
     over();
   }else if ( key == 'n' && step == 5){
     println(" ");
     println("You changed your identity and live in Macau as a rich people for the rest of life.");
     println(" ");
     println("Thank you for playing!");
   }else if ( key == 'n' && step == 4){
     println(" ");
     println("You were too starved and");
     over();
    }else if ( key == '2' && step == 3){
     println(" ");
     println("You hypnotized the restaurant owner and got food");
     println("But you see the gangsters are after you right outside of the restaurant");
     println(" ");
     println("Do you eat the food or run away?");
     println("Press e to eat, r to run");
     step = 4;
    }else if ( key == 'e' && step == 4){
     println(" ");
     println("The food was poisoned");
     over();
    }else if ( key == 'r' && step == 4){
     println(" ");
     println("You are too starved");
     over();
   
  }else{
    println("Please choose one of the options.");
    }
 }
  