/* Create a new function called countDown that counts backward from a
 * number specified by the user, through 0 by 3, printing each number.
 * If the number is divisible by 5, it should also print the words "Found
 * one!". Thus, the output should look something like this:
 *   Where would you like to start counting? <99>
 *   99
 *   96
 *   93
 *   90
 *   Found one!
 *   87
 *   ...
 *   0
 *   Found one!
 */
#import <stdio.h>

// Add your New Function Here - Call it countDown. It should accept no
// parameter, and have no return value. It should output using printf
// the pattern described above. Note, your textbook recommends using
// readline() and atoi(). I DO NOT. Please use scanf to grab the number. 
// readline() is not part of the standard C library.


// Main Program to Test Your Function
int main (int argc, char* argv[]) {
	countDown();
}