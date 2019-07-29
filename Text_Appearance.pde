void Text() {
  loadText = loadStrings("save.txt");
  background(0);  
  for (int i = 1; i < 11; i++) {
    fill(255);
    rect(30, 50*i+80, 50, 20);
    text(loadText[i], 100, 50*i+100);
    fill(0);
    text("DELETE"+i, 30, 50*i+95);
    fill(255);
  }
  fill(255);
  rect(width-150, 30, 50, 20);
  fill(0);
  textSize(15);
  text("INPUT", width-146, 47);
  stroke(0);
}
