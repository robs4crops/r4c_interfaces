std_msgs/Header header

uint8 STATE_INACTIVE = 0
uint8 STATE_OK       = 1
uint8 STATE_WARNING  = 2
uint8 STATE_ERROR    = 3

# Codes
# General codes
uint8 DISCONNECTED   = 50
uint8 NOT_SYNCED     = 51
uint8 OBSTRUCTED     = 52

# GNSS specific codes
uint8 GNSS_NOT_FIX   = 82
uint8 NO_CORRECTIONS = 83

string name
uint8 state
uint8[] warnings
uint8[] errors
