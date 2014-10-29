/* Create a new function that implements the cosine law. You will need to
 * use some of the math.h functions, like cos(x) and sqrt(x). Note that cos
 * accepts radians (not degrees) so all values will be given as radians.
 * 
 * The cosine law is used to find the length of the third side (C) of a
 * triangle, when you only know the length of two sides (A and B) and the 
 * angle between them (angle).
 *
 * In short: C = √(A^2 + B^2 - 2*A*B*cos(angle))
 */
#import <stdio.h>
#import <math.h>
 
// Add your New Function Here - Call it cosLaw. It should accept
// three double variables: A, B, and the angle. It should give the
// result of the cosine law as a double.


// Main Program to Test Your Function - Side should be 3.0
int main (int argc, char* argv[]) {
  float sideA = 4.0;
  float sideB = 5.0;
  float angle = 0.6457718; // 37 degrees as radians
  float sideC = cosLaw(sideA, sideB, angle);
  printf("The third side is: %.1f\n", sideC);
}