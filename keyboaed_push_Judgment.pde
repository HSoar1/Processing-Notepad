void keyPressed() {
  background(0);
  println("key pressed key=" + key + ",keyCode=" + keyCode);
  //  float x = 200;
  //  float y = 100;

  if (keyCode == 8) { 
    if (Text.length() >= 2) {
      Text = Text.substring(0, Text.length()-1);
    }
  } else if (keyCode == 10) {
  } else {
    Text += key;
  }
  textSize(12);
  fill(255);
  text(Text, x, y);
  saveText[0]=Text;
  saveStrings("save.txt", saveText);
  keyboard_Appearance();
}
