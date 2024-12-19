std_msgs/Header header

uint8 STATE_INACTIVE = 0
uint8 STATE_OK       = 1
uint8 STATE_WARNING  = 2
uint8 STATE_ERROR    = 3

uint8 NO_INTERNET_CONNECTION  = 50

string name
uint8 state
uint8[] warnings
uint8[] errors

