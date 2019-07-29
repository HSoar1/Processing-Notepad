String conv(int i) {
  String s1, s2;
  s1 = String.valueOf(i / 10);
  s2 = String.valueOf(i % 10);
  return s1+s2;
}

String now() {
  int s = second();  // Values from 0 - 59
  int m = minute();  // Values from 0 - 59
  int h = hour();    // Values from 0 - 23
  return(conv(h)+":"+conv(m)+":"+conv(s));
}

void clock() {
  noStroke();
  fill(0);
  rect(0,0,100,100);
  fill(137);
  textSize(20);
  text(now(),10 ,30);
  textSize(10);
}
