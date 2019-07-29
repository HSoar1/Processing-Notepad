//480,640
int page = 0;
String [] loadText = new String [11];
String Text;
String bb;
String cc;
String dd;
String ee;
String ff;
String gg;
String hh;
String ii;
String jj;
String kk;
String ll;
String [] saveText = {"・", "・", "・", "・", "・", "・", "・", "・", "・", "・", "・"};
String [] moji1 = {"1", "2", "3", "4", "5", "6", "7", "8", "9", "0", "-", "^", "BACK" };
String [] moji2 = {"q", "w", "e", "r", "t", "y", "u", "i", "o", "p", "@", "["};
String [] moji3 = {"a", "s", "d", "f", "g", "h", "j", "k", "l", ";", ":", "]"};
String [] moji4 = {"SHIFT", "z", "x", "c", "v", "b", "n", "m", ",", ".", "/", "_", "SHIFT", "SPACE"};
String [] moji5 = {"!", "2", "#", "$", "%", "&", "'", "(", ")", "0", "=", "~", "BACK"};
String [] moji6 = {"Q", "W", "E", "R", "T", "Y", "U", "I", "O", "P", "`", "{"};
String [] moji7 = {"A", "S", "D", "F", "G", "H", "J", "K", "L", "+", "*", "}"};
String [] moji8 = {"SHIFT", "Z", "X", "C", "V", "B", "N", "M", "<", ">", "?", "_", "SHIFT", "SPACE"};
float x = 100;
float y = 100;
boolean shift = true;


void setup() {
  size(480, 640);
  background(0);
  text("please input key!", 200, 20);
  keyboard_Appearance();
  Text = "・";
  loadText  =  loadStrings("save.txt");
  if (loadText.length == 11) {
    bb = loadText[0];
    cc = loadText[1];
    dd = loadText[2];
    ee = loadText[3];
    ff = loadText[4];
    gg = loadText[5];
    hh = loadText[6];
    ii = loadText[7];
    jj = loadText[8];
    kk = loadText[9];
    ll = loadText[10];
    if (bb.length() <= 1) {
      saveText[0] = "・";
    } else if (bb.length() > 1) {
      saveText[0] = bb;
    } 
    if (cc.length() <= 1) {
      saveText[1] = "・";
    } else if (cc.length() > 1) {
      saveText[1] = cc;
    } 
    if (dd.length() <= 1) {
      saveText[2] = "・";
    } else if (dd.length() > 1) {
      saveText[2] = dd;
    } 
    if (ee.length() <= 1) {
      saveText[3] = "・";
    } else if (ee.length() > 1) {
      saveText[3] = ee;
    } 
    if (ff.length() <= 1) {
      saveText[4] = "・";
    } else if (ff.length() > 1) {
      saveText[4] = ff;
    }  
    if (gg.length() <= 1) {
      saveText[5] = "・";
      println(".");
    } else if (gg.length() > 1) {
      saveText[5] = gg;
    }
    if (hh.length() <= 1) {
      saveText[6] = "・";
      println(".");
    } else if (gg.length() > 1) {
      saveText[6] = hh;
    }
    if (ii.length() <= 1) {
      saveText[7] = "・";
      println(".");
    } else if (ii.length() > 1) {
      saveText[7] = ii;
    }
    if (jj.length() <= 1) {
      saveText[8] = "・";
      println(".");
    } else if (jj.length() > 1) {
      saveText[8] = jj;
    }
    if (kk.length() <= 1) {
      saveText[9] = "・";
      println(".");
    } else if (kk.length() > 1) {
      saveText[9] = kk;
    }
    if (ll.length() <= 1) {
      saveText[10] = "・";
      println(".");
    } else if (ll.length() > 1) {
      saveText[10] = ll;
    }
    saveStrings("save.txt", saveText);
  } else {
    saveStrings("save.txt", saveText);
  }
}


void draw() {    
  clock();
}

void mouseClicked() {
  if ((page == 0) && (mouseX < width- 50)&& (mouseX > width-100) && (mouseY < 50)&& (mouseY > 30)) { // the left most button 
    page = 1;
  } else if ((mouseX < width- 100)&& (mouseX > width-150) && (mouseY < 50)&& (mouseY > 30)) {
    page = 0;
  }
}
