let category = 0;
let x = 0;
let y = 0;
let xn = 0;
let yn = 0;

function setup(){
  createCanvas(displayWidth, displayHeight);
  frameRate(60);
  background(183, 171, 159);
  category = random([0, 1, 2]);
  x = displayWidth / 2;
  xn = displayWidth / 2;
  y = displayHeight / 2 - 100;
  yn = displayHeight / 2 - 100;
}

function draw() {
  stroke(51, 67, 80);
  if (category == 0) {
    if(random(1.0) > 0.5) {
      x = x + random(-20,20);
    }
    else {
      y = y + random(-20,20);
    }
    x = round(x / 20.0) * 20;
    y = round(y / 20.0) * 20;
    line(x,y,xn,yn);
    xn = x;
    yn = y;
    }
  if (category == 1) {
    if(random(1.)>0.5) {
      x = x + random(-20,20);
    }
    else {
      y = y + random(-20,20);
    }
    x = constrain(x,0,width);
    y = constrain(y,0,height);
    line(x,y,xn,yn);
    xn = x;
    yn = y;
  }
  if (category == 2) {
    x = x + random(-20,20);
    y = y + random(-20,20);
    x = constrain(x,0,width);
    y = constrain(y,0,height);
    line(x,y,xn,yn);
    xn = x;
    yn = y;
  }
  textAlign(CENTER, CENTER);
  textFont("STIXGeneral", 40);
  fill(255);
  text("Gregory Rowland Evans", displayWidth / 2, displayHeight / 2 - 20);
  textSize(20);
  text("Composer, Performer, Technologist", displayWidth / 2, displayHeight / 2 - 20 + 30);
   
}
