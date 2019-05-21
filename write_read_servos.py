# Comment or uncomment prints for reading or writing servo parameters.

from arbotix_python.arbotix import ArbotiX

port = "/dev/ttyUSB0"
baud = 115200

arbotix = ArbotiX(port, baud)

### To read one parameter of (one/a lot) servo/s.
### for info visit http://emanual.robotis.com/docs/en/dxl/ax/ax-12a/#control-table-of-eeprom-area

# List of servos IDs
servos = [1,2,3,4,5]
#servos = [5]

# Value of the register (EEPROM or RAM area) to read
# parameter to set and its size
data_name = 14
size = 2

print arbotix.syncRead(servos,data_name,size)
# Return example (with Max Torque):
# >>> [100, 1, 255, 3, 100, 1, 100, 1, 100, 1]
# It means, Servo 1 has a value of 256*1 + 100
# Servo 2 has a value of 256*3 + 255...

#----------------------------------------

### To set a value to a parameter of one servo.
### for info visit http://emanual.robotis.com/docs/en/dxl/ax/ax-12a/#control-table-of-eeprom-area
# parameter to set
data_name = 34
# List with data to write. (It depends on size)
# [ID, value1, value2]
data = [5, 100, 1]

print arbotix.syncWrite(34,[[5,100,1]])
# It will print an error if it exists.
# If None => no error