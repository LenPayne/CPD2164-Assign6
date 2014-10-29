/* Create a new function that takes the first two angles of a triangle
 * and returns the missing angle. Note that the three interior angles
 * of a triangle must add up to 180 degrees.
 */
 
#import <stdio.h>

// Add your New Function Here - Call it remainingAngle. It should accept
// two floating point or double numbers.


// Main Program to Test Your Function - Result should be 90.0
int main (int argc, char* argv[]) {
	float angleA = 30.0;
	float angleB = 60.0;
	float angleC = remainingAngle(angleA, angleB);
	printf("The third angle is %.1f\n", angleC);	
	return 0;
}