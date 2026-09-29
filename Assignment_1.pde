String name = Ask.forString("What's your name??");  
int lowNumber = Ask.forInt("Enter a lower number (between 40-70 pls)");         
int highNumber = Ask.forInt("Enter a higher number (between 140-170 pls)");       

int randomRadius = int(random(lowNumber, highNumber));

println("Name: " + name);
println("Low Number: " + lowNumber);
println("High Number: " + highNumber);
println("Random Radius: " + randomRadius);

size(600, 600);
background(150, 200, 255);

fill(255);
circle(300, 300, highNumber * 2);

fill(0);
circle(300, 300, randomRadius * 2);

fill(255);
circle(300, 300, lowNumber * 2);

fill(0);
textSize(25);
textAlign(CENTER);
text("Hi!, " + name + ", here's your drawing", 300, 300 + highNumber + 30);
