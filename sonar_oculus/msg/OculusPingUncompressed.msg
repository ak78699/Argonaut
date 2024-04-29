std_msgs/Header header

OculusFire fire_msg        # possibly integrated the whole OculusFire msg here; 

uint32     ping_id
uint16     part_number
uint32     start_time

int16[]    bearings         # bearings of beams (bearing * PI / 18000) # angle from top down
float64    range_resolution # length of a single range bin
uint32     num_ranges       # number of range lines in the image ==> pixels 
uint32     num_beams        # number of bearings in the image     

sensor_msgs/Image ping
        