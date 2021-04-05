let total_degrees = 360;

function setup() {
    createCanvas(displayWidth, displayHeight);
    background(183, 171, 159);
    noFill();
    stroke(255);
}


function draw() {
    rectMode(RADIUS);
    fill(183, 171, 159, 30);
    rect(displayWidth / 2, displayHeight / 2, displayWidth, displayHeight);
    let center_x = width / 2;
    let center_y = height / 2 - 20 ;
    let radius = height / 2 + 300;

    textAlign(CENTER, CENTER);
    textFont("STIXGeneral", 40);
    fill(84, 75, 71);
    text("Gregory Rowland Evans", displayWidth / 2, displayHeight / 2 - 20);
    textSize(20);
    text("Composer, Performer, Technologist", displayWidth / 2, displayHeight / 2 - 20 + 30);

    beginShape();
    noFill();
    for (let i = 0; i <= total_degrees; i++) {
        let noise_factor = noise(i * 0.02, frameCount / 180);
        let x = center_x + radius * cos(radians(i)) * noise_factor;
        let y = center_y + radius * sin(radians(i)) * noise_factor;
        curveVertex(x, y);
    }
    endShape(CLOSE);
}
