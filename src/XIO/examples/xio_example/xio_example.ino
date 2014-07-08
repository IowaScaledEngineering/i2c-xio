#include <XIO.h>
#include <Wire.h>

XIO xioBoard;

void setup() 
{
  // initialize serial communications at 9600 bps:
  Serial.begin(9600);
  Wire.begin();
  //  Both of the following initialization examples assume that address jumpers A0, A1, and A2
  //   on the I2C-XIO are set to high (open, no jumper).  If any are set low (jumpered), please
  //   replace the appropriate configuration value with "LOW" in the "begin()" call

  //  If you're using a standard Iowa Scaled shield to connect the I2C lines to the Arduino,
  //   the /IORST line is likely tied to Digital IO line 4 and /OEN is tied to Digital IO line 3.
  //   Use the initializer below.
  xioBoard.begin(HIGH, HIGH, HIGH, 4, 3);

  //  If the /IORST and /OEN lines on the I2C cable aren't connected anywhere, use this initializer
  //   instead of the one above.
  //  xioBoard.begin(HIGH, HIGH, HIGH, -1, -1);
}


void loop() 
{
 
}
