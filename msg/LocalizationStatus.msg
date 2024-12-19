std_msgs/Header header

uint8 STATE_INACTIVE = 0
uint8 STATE_OK       = 1
uint8 STATE_WARNING  = 2
uint8 STATE_ERROR    = 3

uint8 HIGH_POSITIONING_COVARIANCE    = 50
uint8 FIRST_GNSS_MSG_NOT_RECEIVED    = 51
uint8 FIRST_HEADING_MSG_NOT_RECEIVED = 52
uint8 ODOMETRY_MSG_NOT_RECEIVED      = 53


string name
uint8 state
uint8[] warnings
uint8[] errors

