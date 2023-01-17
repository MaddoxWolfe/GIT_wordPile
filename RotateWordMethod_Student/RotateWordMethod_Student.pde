//Name

String word;
PFont f;

void setup()
{
    size(800,600);
    f = createFont("JasmineUPCBold",36,true);
    textFont(f);
    textAlign(LEFT);
    background(0);
    word = "";
  
}

void draw()
{
    if(frameCount % 30 == 0)
       println(word);
}
  /*---1----*/
  //Write your rotateWord method. It should take a String, an x and y position, and rotation amount
  //The method should take the given word, give it a random color, rotate it and throw on the window at the given location

void keyPressed()
{
  //the keyCode for enter is 10
  if(keyCode == 10){
      /*---2---*/
      //call your rotate word method
      //clear the word (just set the word variable back to an empty string)
  }    
  else if(key == ' ')
      word = ""; //clears word
  else
      word += key; //adds the last key pressed to the word string
}
  
  