function setup() {
  let speed_options = [5, 7, 13, 23];
  let speed = random(speed_options);
  pixelDensity(3.0);
  createCanvas(displayWidth, displayHeight);
  background(183, 171, 159);
  frameRate(speed);
  stroke(237, 238, 232);
  strokeWeight(0.5);
}



function draw() {
  let start_x = random(70, displayWidth - 70);
  let start_y = random(70, displayHeight - 70);
  let stop_x = random(70, displayWidth - 70);
  let stop_y = random(70, displayHeight - 70);
  let node_shape = random(["ellipse", "rect"]);
  let dashes = random([[], [5, 15], [3, 3], []]);
  drawingContext.setLineDash(dashes);
  line(start_x, start_y, stop_x, stop_y);
  if (node_shape == "ellipse") {
    ellipse(start_x, start_y, 4, 4);
    ellipse(stop_x, stop_y, 4, 4);
  }
  else {
    rectMode(RADIUS);
    rect(start_x, start_y, 2, 2);
    rect(stop_x, stop_y, 2, 2);
  }
  if (frameCount >= random([5, 7, 13])) {
    textAlign(CENTER, CENTER);
    textFont("STIXGeneral", 40);
    fill(84, 75, 71);
    stroke(255);
    text("Gregory Rowland Evans", displayWidth / 2, displayHeight / 2 - 20);
    textSize(20);
    text("Composer, Performer, Technologist", displayWidth / 2, displayHeight / 2 - 20 + 30);
    noLoop();
  }
}
