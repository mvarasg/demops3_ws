# Comment or uncomment prints for reading or writing servo parameters.

from arbotix_python.arbotix import ArbotiX
from time import sleep

port = "/dev/ttyUSB0"

arbotix = ArbotiX(port)

### To read one parameter of (one/a lot) servo/s.
### for info visit http://emanual.robotis.com/docs/en/dxl/ax/ax-12a/#control-table-of-eeprom-area

# List of servos IDs
#servos = [1,2,3,4,5]
servos = [5]

# Value of the register (EEPROM or RAM area) to read
# parameter to set and its siz
data_name = 40
size = 2
while True:
	print arbotix.syncRead(servos,data_name,size)
	sleep(0.2)

# Return example (with Max Torque):
# >>> [100, 1, 255, 3, 100, 1, 100, 1, 100, 1]
# It means, Servo 1 has a value of 256*1 + 100
# Servo 2 has a value of 256*3 + 255...

#----------------------------------------

### To set a value to a parameter of one servo.
### for info visit http://emanual.robotis.com/docs/en/dxl/ax/ax-12a/#control-table-of-eeprom-area
# parameter to set
data_name = 29
# List with data to write. (It depends on size)
# [ID, value1, value2]
data = [[5, 1]]

# print arbotix.syncWrite(data_name,data) #be careful... comment this line if you don't want to set new parameters
# It will print an error if it exists.
# If None => no error