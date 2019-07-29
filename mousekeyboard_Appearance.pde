void keyboard_Appearance() {
  text("please input key!", 200, 20);
  fill(255);
  rect(width-100, height-130, 50, 20);
  fill(0);
  textSize(20);
  text("save", width-100, height-115);
  fill(255);
  rect(width-100, 30, 50, 20);
  fill(0);
  textSize(15);
  text("MEMO", width-96, 47);
  stroke(0);
  textSize(12);
  for (int i = 0; i <13; i++) {
    fill(255);
    rect(i*34+2, height-105, 32, 20);
    fill(0);
    if (i==12) {
      text(moji1[i], i*34+2, height-90);
    } else {
      text(moji1[i], i*34+15, height-90);
    }
    fill(0);
  }
  for (int j = 0; j<12; j++) {
    fill(255);
    rect(j*34+5, height-80, 32, 20);
    fill(0);
    text(moji2[j], j*34+18, height-65);
  }
  for (int k = 0; k<12; k++) {
    fill(255);
    rect(k*34+10, height-55, 32, 20);
    fill(0);
    text(moji3[k], k*34+25, height-40);
  }
  for (int l = 0; l<14; l++) {
    fill(255);
    rect(l*34+2, height-30, 32, 20);
    fill(0);
    if (l == 0 || l == 12 || l == 13 ) {
      textSize(10);
      text(moji4[l], l*34+3, height-15);
    } else {
      textSize(12);
      text(moji4[l], l*34+16, height-15);
    }
  } 
  fill(255);
  noStroke();
  rect(415, 560, 40, 20);
  rect(420, 560, 35, 45);
  fill(0);
  text("ENTER", 420, 575);
  stroke(0);
  line(428, 590, 450, 590);
  line(450, 587, 450, 590);
  line(428, 590, 435, 585);
  line(428, 590, 435, 595);
  stroke(255);
}

void keyboard_Appearance_OOMOJI() {
  text("please input key!", 200, 20);
  fill(255);
  rect(width-100, height-130, 50, 20);
  fill(0);
  textSize(20);
  text("save", width-100, height-115);
  fill(255);
  rect(width-100, 30, 50, 20);
  fill(0);
  textSize(15);
  text("MEMO", width-96, 47);
  stroke(0);
  textSize(12);
  for (int i = 0; i <13; i++) {
    fill(255);
    rect(i*34+2, height-105, 32, 20);
    fill(0);
    if (i==12) {
      text(moji5[i], i*34+2, height-90);
    } else {
      text(moji5[i], i*34+15, height-90);
    }
    fill(0);
  }
  for (int j = 0; j<12; j++) {
    fill(255);
    rect(j*34+5, height-80, 32, 20);
    fill(0);
    text(moji6[j], j*34+18, height-65);
  }
  for (int k = 0; k<12; k++) {
    fill(255);
    rect(k*34+10, height-55, 32, 20);
    fill(0);
    text(moji7[k], k*34+25, height-40);
  }
  for (int l = 0; l<14; l++) {
    fill(255);
    rect(l*34+2, height-30, 32, 20);
    fill(0);
    if (l==0||l==12||l==13) {
      textSize(10);
      text(moji4[l], l*34+3, height-15);
    } else {
      textSize(12);
      text(moji8[l], l*34+16, height-15);
    }
  } 
  fill(255);
  noStroke();
  rect(415, 560, 40, 20);
  rect(420, 560, 35, 45);
  fill(0);
  text("ENTER", 420, 575);
  stroke(0);
  line(428, 590, 450, 590);
  line(450, 587, 450, 590);
  line(428, 590, 435, 585);
  line(428, 590, 435, 595);
  stroke(255);
}
