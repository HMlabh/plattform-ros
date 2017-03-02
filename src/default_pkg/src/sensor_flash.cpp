#include "ros/ros.h"
#include "std_msgs/String.h"
#include "std_msgs/Int8.h"
#include "default_pkg/ir_ranges.h"

int main(int argc, char **argv)
{
  ros::init(argc, argv, "sensor_flash");

  ros::NodeHandle n;

  
  ros::Publisher sensor_flash_pub = n.advertise<default_pkg::ir_ranges>("sensor_flash_out", 10);
  ros::Rate loop_rate(10);

  /**
   * A count of how many messages we have sent. This is used to create
   * a unique string for each message.
   */
  int count = 0;
  while (ros::ok())
  {
	  /**
	   * This is a message object. You stuff it with data, and then publish it.
	   */
	  ::default_pkg::ir_ranges ir_r;
    ir_r.range_si0 =280;
    ir_r.range_si1 =280;
    ir_r.range_si2 =280;
    ir_r.range_si3 =280;
    ir_r.range_si4 =280;
    ir_r.range_si5 =280;
    ir_r.range_si6 =280;
    ir_r.range_si7 =280;
    ir_r.range_si8 =280;
    ir_r.range_si9 =280;
    ir_r.range_si10 =280;
    ir_r.range_si11 =280;
    ir_r.range_si12 =280;
    ir_r.range_si13 =280;
    ir_r.range_si14 =280;
    ir_r.range_si15 =280;
    
	  //ROS_INFO("%d", msg.data);

	  /**
	   * The publish() function is how you send messages. The parameter
	   * is the message object. The type of this object must agree with the type
	   * given as a template parameter to the advertise<>() call, as was done
	   * in the constructor above.
	   */
	  sensor_flash_pub.publish(ir_r);
	  ros::spinOnce();

	  loop_rate.sleep();
	  ++count;
  }


  return 0;
}
