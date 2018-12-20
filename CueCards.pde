String title = "Cue Cards";
PFont titleFont;

void setup () {
  titleFont = createFont ("Arial-Black", 55); //Copy spelling from CreateFont
  
  size(600, 600); // Largest Canvas size without fullScreen()

  //Coordinates for the GUI
  rect(0, 0, 400, 300); //Title
  fill(0); //Black
  textAlign (CENTER);
  textFont(titleFont, 60);
  text(title, 0, 0, 300, 100); // Title "Cue Cards"
  fill(255); //Reset to white for rest of program
  rect(300, 0, 150, 100); //Instructions Button
  rect(0, 100, 100, 400); //User Profile
  rect(100, 100, 400, 400); //Images, Feedback


  
 
  
}

void draw () {
println (mouseX +"," + mouseY);
} 
