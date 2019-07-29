//キーボード当たり判定製作開始
void mousePressed() {
  if (shift == true && page == 0) {
    keyboard_Judgment();
  } else if (shift != true && page ==0) {
    keyboard_Judgment_OOMOJI();
  } else if ((page == 1) &&(mouseX < width- 100)&& (mouseX > width-150) && (mouseY < 50)&& (mouseY > 30)) {
    background(0);
    textSize(12);
    fill(255);
    text(Text, x, y);
    shift = true;
    keyboard_Appearance();
  } else if (page == 1) {
    kesu();
  }
}

void keyboard_Judgment() {
  if ((mouseX < 34) && (mouseX > 2) && (mouseY > height-105) && (mouseY < height - 85) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "1";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("Key:1");
    keyboard_Appearance();
  } else if ((mouseX < 68) && (mouseX > 36) && (mouseY > height-105) && (mouseY < height - 85) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "2";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:2");
    keyboard_Appearance();
  } else if ((mouseX < 102) && (mouseX > 70) && (mouseY > height-105) && (mouseY < height - 85) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "3";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:3");
    keyboard_Appearance();
  } else if ((mouseX < 136) && (mouseX > 104) && (mouseY > height-105) && (mouseY < height - 85) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "4";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:4");
    keyboard_Appearance();
  } else if ((mouseX < 170) && (mouseX > 138) && (mouseY > height-105) && (mouseY < height - 85) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "5";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key;5");
    keyboard_Appearance();
  } else if ((mouseX < 204) && (mouseX > 172) && (mouseY > height-105) && (mouseY < height - 85) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "6";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:6");
    keyboard_Appearance();
  } else if ((mouseX < 238) && (mouseX > 206) && (mouseY > height-105) && (mouseY < height - 85) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "7";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:7");
    keyboard_Appearance();
  } else if ((mouseX < 272) && (mouseX > 240) && (mouseY > height-105) && (mouseY < height - 85) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "8";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:8");
    keyboard_Appearance();
  } else if ((mouseX < 306) && (mouseX > 274) && (mouseY > height-105) && (mouseY < height - 85) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "9";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:9");
    keyboard_Appearance();
  } else if ((mouseX < 340) && (mouseX > 308) && (mouseY > height-105) && (mouseY < height - 85) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "0";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:0");
    keyboard_Appearance();
  } else if ((mouseX < 374) && (mouseX > 342) && (mouseY > height-105) && (mouseY < height - 85) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "-";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:-");
    keyboard_Appearance();
  } else if ((mouseX < 408) && (mouseX > 376) && (mouseY > height-105) && (mouseY < height - 85) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "^";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:^");
    keyboard_Appearance();
  } else if ((mouseX < 442) && (mouseX > 410) && (mouseY > height-105) && (mouseY < height - 85) ) {
    background(0);
    textSize(12);
    fill(255);
    if (Text.length() >= 2) {
      Text = Text.substring(0, Text.length()-1);
    } 
    text(Text, x, y);
    saveStrings("save.txt", saveText);
    println("key:BACKSPACE");
    keyboard_Appearance();
  } else if ((mouseX < 37) && (mouseX > 5) && (mouseY > height-80) && (mouseY < height - 60) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "q";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:q");
    keyboard_Appearance();
  } else if ((mouseX < 71) && (mouseX > 39) && (mouseY > height-80) && (mouseY < height - 60) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "w";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:w");
    keyboard_Appearance();
  } else if ((mouseX < 105) && (mouseX > 73) && (mouseY > height-80) && (mouseY < height - 60) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "e";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:e");
    keyboard_Appearance();
  } else if ((mouseX < 139) && (mouseX > 107) && (mouseY > height-80) && (mouseY < height - 60) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "r";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:r");
    keyboard_Appearance();
  } else if ((mouseX < 173) && (mouseX > 141) && (mouseY > height-80) && (mouseY < height - 60) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "t";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:t");
    keyboard_Appearance();
  } else if ((mouseX < 207) && (mouseX > 175) && (mouseY > height-80) && (mouseY < height - 60) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "y";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:y");
    keyboard_Appearance();
  } else if ((mouseX < 241) && (mouseX > 209) && (mouseY > height-80) && (mouseY < height - 60) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "u";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:u");
    keyboard_Appearance();
  } else if ((mouseX < 275) && (mouseX > 243) && (mouseY > height-80) && (mouseY < height - 60) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "i";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:i");
    keyboard_Appearance();
  } else if ((mouseX < 309) && (mouseX > 277) && (mouseY > height-80) && (mouseY < height - 60) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "o";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:o");
    keyboard_Appearance();
  } else if ((mouseX < 343) && (mouseX > 311) && (mouseY > height-80) && (mouseY < height - 60) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "p";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:p");
    keyboard_Appearance();
  } else if ((mouseX < 377) && (mouseX > 345) && (mouseY > height-80) && (mouseY < height - 60) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "@";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:@");
    keyboard_Appearance();
  } else if ((mouseX < 411) && (mouseX > 379) && (mouseY > height-80) && (mouseY < height - 60) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "[";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:[");
    keyboard_Appearance();
  } else if ((mouseX < 42) && (mouseX > 10) && (mouseY > height-55) && (mouseY < height - 35) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "a";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:a");
    keyboard_Appearance();
  } else if ((mouseX < 76) && (mouseX > 44) && (mouseY > height-55) && (mouseY < height - 35)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "s";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:s");
    keyboard_Appearance();
  } else if ((mouseX < 110) && (mouseX > 78) &&  (mouseY > height-55) && (mouseY < height - 35)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "d";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:d");
    keyboard_Appearance();
  } else if ((mouseX < 144) && (mouseX > 112) &&  (mouseY > height-55) && (mouseY < height - 35) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "f";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:f");
    keyboard_Appearance();
  } else if ((mouseX < 178) && (mouseX > 146) &&  (mouseY > height-55) && (mouseY < height - 35)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "g";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:g");
    keyboard_Appearance();
  } else if ((mouseX < 212) && (mouseX > 180) &&  (mouseY > height-55) && (mouseY < height - 35) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "h";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:h");
    keyboard_Appearance();
  } else if ((mouseX < 246) && (mouseX > 214) && (mouseY > height-55) && (mouseY < height - 35) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "j";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:j");
    keyboard_Appearance();
  } else if ((mouseX < 280) && (mouseX > 248) &&  (mouseY > height-55) && (mouseY < height - 35) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "k";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:k");
    keyboard_Appearance();
  } else if ((mouseX < 314) && (mouseX > 282) &&  (mouseY > height-55) && (mouseY < height - 35)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "l";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:l");
    keyboard_Appearance();
  } else if ((mouseX < 348) && (mouseX > 316) &&  (mouseY > height-55) && (mouseY < height - 35)) {
    background(0);
    textSize(12);
    fill(255);
    Text += ";";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:;");
    keyboard_Appearance();
  } else if ((mouseX < 382) && (mouseX > 350) &&  (mouseY > height-55) && (mouseY < height - 35)) {
    background(0);
    textSize(12);
    fill(255);
    Text += ":";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key::");
    keyboard_Appearance();
  } else if ((mouseX < 416) && (mouseX > 384) &&  (mouseY > height-55) && (mouseY < height - 35)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "]";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:]");
    keyboard_Appearance();
  } else if ((mouseX < 34) && (mouseX > 2) &&  (mouseY > height- 30) && (mouseY < height - 10)) {
    background(0);
    textSize(12);
    fill(255);
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:SHIFT");
    keyboard_Appearance_OOMOJI();
    shift= !shift;
  } else if ((mouseX < 68) && (mouseX > 36)&  (mouseY > height- 30) && (mouseY < height - 10)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "z";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:z");
    keyboard_Appearance();
  } else if ((mouseX < 102) && (mouseX > 70)&  (mouseY > height- 30) && (mouseY < height - 10)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "x";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:x");
    keyboard_Appearance();
  } else if ((mouseX < 136) && (mouseX > 104)&  (mouseY > height- 30) && (mouseY < height - 10)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "c";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:c");
    keyboard_Appearance();
  } else if ((mouseX < 170) && (mouseX > 138)&  (mouseY > height- 30) && (mouseY < height - 10)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "v";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:v");
    keyboard_Appearance();
  } else if ((mouseX < 204) && (mouseX > 172)&  (mouseY > height- 30) && (mouseY < height - 10)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "b";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:b");
    keyboard_Appearance();
  } else if ((mouseX < 238) && (mouseX > 206)&  (mouseY > height- 30) && (mouseY < height - 10)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "n";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:n");
    keyboard_Appearance();
  } else if ((mouseX < 272) && (mouseX > 240)&  (mouseY > height- 30) && (mouseY < height - 10)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "m";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:m");
    keyboard_Appearance();
  } else if ((mouseX < 306) && (mouseX > 274)&  (mouseY > height- 30) && (mouseY < height - 10)) {
    background(0);
    textSize(12);
    fill(255);
    Text += ",";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:,");
    keyboard_Appearance();
  } else if ((mouseX < 340) && (mouseX > 308)&  (mouseY > height- 30) && (mouseY < height - 10)) {
    background(0);
    textSize(12);
    fill(255);
    Text += ".";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:.");
    keyboard_Appearance();
  } else if ((mouseX < 374) && (mouseX > 342)&  (mouseY > height- 30) && (mouseY < height - 10)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "/";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:/");
    keyboard_Appearance();
  } else if ((mouseX < 408) && (mouseX > 376)&  (mouseY > height- 30) && (mouseY < height - 10)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "_";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:_");
    keyboard_Appearance();
  } else if ((mouseX < 442) && (mouseX > 410)&  (mouseY > height- 30) && (mouseY < height - 10)) {
    background(0);
    textSize(12);
    fill(255);
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:SHIFT");
    keyboard_Appearance_OOMOJI();
    shift = !shift;
  } else if ((mouseX < 475) && (mouseX > 444)&  (mouseY > height- 30) && (mouseY < height - 10)) {
    background(0);
    textSize(12);
    fill(255);
    Text += " ";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:SPACE");
    keyboard_Appearance();
  } else if ((mouseX < width-50) && (mouseX > width-100) && (mouseY < height-110) && (mouseY > height-130)) {
    if (saveText[1] == "・") {
      saveText[1] = saveText[0];
      saveStrings("save.txt", saveText);
      Text = "・";
      keyboard_Appearance();
      text(Text, x, y);
      println("1");
    } else if (saveText[2] == "・") {
      saveText[2] = saveText[0];
      saveStrings("save.txt", saveText);
      Text = "・";
      text(Text, x, y);
      keyboard_Appearance();
      println("2");
    } else if (saveText[3] == "・") {
      saveText[3] = saveText[0];
      saveStrings("save.txt", saveText);
      Text = "・";
      text(Text, x, y);
      keyboard_Appearance();
      println("3");
    } else if (saveText[4] == "・") {
      saveText[4] = Text;
      saveStrings("save.txt", saveText);
      Text ="・";
      text(Text, x, y);    
      keyboard_Appearance();
      println("4");
    } else if (saveText[5] == "・") {
      saveText[5] = Text;
      saveStrings("save.txt", saveText);
      Text ="・";    
      keyboard_Appearance();
      text(Text, x, y);
      println("5");
    } else if (saveText[6] == "・") {
      saveText[6] = Text;
      saveStrings("save.txt", saveText);
      Text ="・";    
      keyboard_Appearance();
      text(Text, x, y);
      println("6");
    } else if (saveText[7] == "・") {
      saveText[7] = Text;
      saveStrings("save.txt", saveText);
      Text ="・";    
      keyboard_Appearance();
      text(Text, x, y);
      println("7");
    } else if (saveText[8] == "・") {
      saveText[8] = Text;
      saveStrings("save.txt", saveText);
      Text ="・";    
      keyboard_Appearance();
      text(Text, x, y);
      println("8");
    } else if (saveText[9] == "・") {
      saveText[9] = Text;
      saveStrings("save.txt", saveText);
      Text ="・";    
      keyboard_Appearance();
      text(Text, x, y);
      println("9");
    } else if (saveText[10] == "・") {
      saveText[10] = Text;
      saveStrings("save.txt", saveText);
      Text ="・";    
      keyboard_Appearance();
      text(Text, x, y);
      println("10");
    } else {
      saveText[0] = Text;    
      keyboard_Appearance();
      println("ERROR");
    }
  } else if ((mouseX < width- 50)&& (mouseX > width-100) && (mouseY < 50)&& (mouseY > 30)) {
    Text();
  }
}








void keyboard_Judgment_OOMOJI() {
  if ((mouseX < 34) && (mouseX > 2) && (mouseY > height-105) && (mouseY < height - 85) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "!";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:!");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 68) && (mouseX > 36) && (mouseY > height-105) && (mouseY < height - 85) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "2";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:2");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 102) && (mouseX > 70) && (mouseY > height-105) && (mouseY < height - 85) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "#";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:#");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 136) && (mouseX > 104) && (mouseY > height-105) && (mouseY < height - 85) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "$";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:$");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 170) && (mouseX > 138) && (mouseY > height-105) && (mouseY < height - 85) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "%";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:%");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 204) && (mouseX > 172) && (mouseY > height-105) && (mouseY < height - 85) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "&";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:&");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 238) && (mouseX > 206) && (mouseY > height-105) && (mouseY < height - 85) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "'";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:'");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 272) && (mouseX > 240) && (mouseY > height-105) && (mouseY < height - 85) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "(";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:(");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 306) && (mouseX > 274) && (mouseY > height-105) && (mouseY < height - 85) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += ")";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:)");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 340) && (mouseX > 308) && (mouseY > height-105) && (mouseY < height - 85) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "0";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:0");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 374) && (mouseX > 342) && (mouseY > height-105) && (mouseY < height - 85) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "=";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:=");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 408) && (mouseX > 376) && (mouseY > height-105) && (mouseY < height - 85) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "~";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:~");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 442) && (mouseX > 410) && (mouseY > height-105) && (mouseY < height - 85) ) {
    background(0);
    textSize(12);
    fill(255);
    if (Text.length() >= 2) {
      Text = Text.substring(0, Text.length()-1);
    } 
    text(Text, x, y);
    saveStrings("save.txt", saveText);
    println("key:BACKSPACE");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 37) && (mouseX > 5) && (mouseY > height-80) && (mouseY < height - 60) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "Q";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:Q");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 71) && (mouseX > 39) && (mouseY > height-80) && (mouseY < height - 60) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "W";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:W");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 105) && (mouseX > 73) && (mouseY > height-80) && (mouseY < height - 60) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "E";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:E");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 139) && (mouseX > 107) && (mouseY > height-80) && (mouseY < height - 60) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "R";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:R");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 173) && (mouseX > 141) && (mouseY > height-80) && (mouseY < height - 60) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "T";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:T");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 207) && (mouseX > 175) && (mouseY > height-80) && (mouseY < height - 60) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "Y";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:Y");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 241) && (mouseX > 209) && (mouseY > height-80) && (mouseY < height - 60) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "U";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:U");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 275) && (mouseX > 243) && (mouseY > height-80) && (mouseY < height - 60) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "I";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:I");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 309) && (mouseX > 277) && (mouseY > height-80) && (mouseY < height - 60) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "O";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:O");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 343) && (mouseX > 311) && (mouseY > height-80) && (mouseY < height - 60) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "P";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:P");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 377) && (mouseX > 345) && (mouseY > height-80) && (mouseY < height - 60) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "`";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:`");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 411) && (mouseX > 379) && (mouseY > height-80) && (mouseY < height - 60) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "{";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:{");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 42) && (mouseX > 10) && (mouseY > height-55) && (mouseY < height - 35) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "A";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:A");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 76) && (mouseX > 44) && (mouseY > height-55) && (mouseY < height - 35)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "S";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:S");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 110) && (mouseX > 78) &&  (mouseY > height-55) && (mouseY < height - 35)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "D";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:D");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 144) && (mouseX > 112) &&  (mouseY > height-55) && (mouseY < height - 35) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "F";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:F");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 178) && (mouseX > 146) &&  (mouseY > height-55) && (mouseY < height - 35)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "G";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:G");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 212) && (mouseX > 180) &&  (mouseY > height-55) && (mouseY < height - 35) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "H";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:H");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 246) && (mouseX > 214) && (mouseY > height-55) && (mouseY < height - 35) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "J";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:J");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 280) && (mouseX > 248) &&  (mouseY > height-55) && (mouseY < height - 35) ) {
    background(0);
    textSize(12);
    fill(255);
    Text += "K";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:K");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 314) && (mouseX > 282) &&  (mouseY > height-55) && (mouseY < height - 35)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "L";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:L");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 348) && (mouseX > 316) &&  (mouseY > height-55) && (mouseY < height - 35)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "+";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:+");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 382) && (mouseX > 350) &&  (mouseY > height-55) && (mouseY < height - 35)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "*";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:*");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 416) && (mouseX > 384) &&  (mouseY > height-55) && (mouseY < height - 35)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "}";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:}");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 34) && (mouseX > 2) &&  (mouseY > height- 30) && (mouseY < height - 10)) {
    background(0);
    textSize(12);
    fill(255);
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:SHIFT");
    keyboard_Appearance();
    shift = !shift;
  } else if ((mouseX < 68) && (mouseX > 36)&  (mouseY > height- 30) && (mouseY < height - 10)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "Z";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:Z");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 102) && (mouseX > 70)&  (mouseY > height- 30) && (mouseY < height - 10)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "X";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:X");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 136) && (mouseX > 104)&  (mouseY > height- 30) && (mouseY < height - 10)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "C";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:C");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 170) && (mouseX > 138)&  (mouseY > height- 30) && (mouseY < height - 10)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "V";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:V");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 204) && (mouseX > 172)&  (mouseY > height- 30) && (mouseY < height - 10)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "B";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:B");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 238) && (mouseX > 206)&  (mouseY > height- 30) && (mouseY < height - 10)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "N";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:N");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 272) && (mouseX > 240)&  (mouseY > height- 30) && (mouseY < height - 10)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "M";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:M");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 306) && (mouseX > 274)&  (mouseY > height- 30) && (mouseY < height - 10)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "<";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:<");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 340) && (mouseX > 308)&  (mouseY > height- 30) && (mouseY < height - 10)) {
    background(0);
    textSize(12);
    fill(255);
    Text += ">";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:>");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 374) && (mouseX > 342)&  (mouseY > height- 30) && (mouseY < height - 10)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "?";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:?");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 408) && (mouseX > 376)&  (mouseY > height- 30) && (mouseY < height - 10)) {
    background(0);
    textSize(12);
    fill(255);
    Text += "_";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:_");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < 442) && (mouseX > 410)&  (mouseY > height- 30) && (mouseY < height - 10)) {
    background(0);
    textSize(12);
    fill(255);
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:SHIFT");
    keyboard_Appearance();
    shift = !shift;
  } else if ((mouseX < 475) && (mouseX > 444)&  (mouseY > height- 30) && (mouseY < height - 10)) {
    background(0);
    textSize(12);
    fill(255);
    Text += " ";
    text(Text, x, y);
    saveText[0]=Text;
    saveStrings("save.txt", saveText);
    println("key:SPACE");
    keyboard_Appearance_OOMOJI();
  } else if ((mouseX < width- 50)&& (mouseX > width-100) && (mouseY < 50)&& (mouseY > 30)) {
    Text();
  } else if ((mouseX < width-50) && (mouseX > width-100) && (mouseY < height-110) && (mouseY > height-130)) {
    if (saveText[1] == "・") {
      saveText[1] = saveText[0];
      saveStrings("save.txt", saveText);
      Text = "・";
      keyboard_Appearance();
      text(Text, x, y);
      println("1");
    } else if (saveText[2] == "・") {
      saveText[2] = saveText[0];
      saveStrings("save.txt", saveText);
      Text = "・";
      text(Text, x, y);
      keyboard_Appearance();
      println("2");
    } else if (saveText[3] == "・") {
      saveText[3] = saveText[0];
      saveStrings("save.txt", saveText);
      Text = "・";
      text(Text, x, y);
      keyboard_Appearance();
      println("3");
    } else if (saveText[4] == "・") {
      saveText[4] = Text;
      saveStrings("save.txt", saveText);
      Text ="・";
      text(Text, x, y);    
      keyboard_Appearance();
      println("4");
    } else if (saveText[5] == "・") {
      saveText[5] = Text;
      saveStrings("save.txt", saveText);
      Text ="・";    
      keyboard_Appearance();
      text(Text, x, y);
      println("5");
    } else if (saveText[6] == "・") {
      saveText[6] = Text;
      saveStrings("save.txt", saveText);
      Text ="・";    
      keyboard_Appearance();
      text(Text, x, y);
      println("6");
    } else if (saveText[7] == "・") {
      saveText[7] = Text;
      saveStrings("save.txt", saveText);
      Text ="・";    
      keyboard_Appearance();
      text(Text, x, y);
      println("7");
    } else if (saveText[8] == "・") {
      saveText[8] = Text;
      saveStrings("save.txt", saveText);
      Text ="・";    
      keyboard_Appearance();
      text(Text, x, y);
      println("8");
    } else if (saveText[9] == "・") {
      saveText[9] = Text;
      saveStrings("save.txt", saveText);
      Text ="・";    
      keyboard_Appearance();
      text(Text, x, y);
      println("9");
    } else if (saveText[10] == "・") {
      saveText[10] = Text;
      saveStrings("save.txt", saveText);
      Text ="・";    
      keyboard_Appearance();
      text(Text, x, y);
      println("10");
    } else {
      saveText[0] = Text;    
      keyboard_Appearance();
      println("ERROR");
    }
  } else if ((mouseX < width- 50)&& (mouseX > width-100) && (mouseY < 50)&& (mouseY > 30)) {
    Text();
  }
}
