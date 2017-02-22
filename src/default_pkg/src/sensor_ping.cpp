#include "ros/ros.h"
#include "std_msgs/String.h"
#include "std_msgs/Int8.h"
#include "default_pkg/ultra_ranges.h"

int main(int argc, char **argv)
{
  ros::init(argc, argv, "sensor_ping");

  ros::NodeHandle n;

  
  ros::Publisher sensor_ping_pub = n.advertise<default_pkg::ultra_ranges>("sensor_ping_out", 10);
  ros::Rate loop_rate(1);

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
	  ::default_pkg::ultra_ranges ultra_r;
    ultra_r.range_su0 = 0.4;
    ultra_r.range_su1 = 44.0;
    ultra_r.range_su2 = 22.4;
    ultra_r.range_su3 = 56785.9;
    ultra_r.range_su4 = 22.4;
    ultra_r.range_su5 = 22.4;
    ultra_r.range_su6 =  random() % 1001;
    ultra_r.range_su7 = 22.4;
    ultra_r.range_su8 = 22.4;
    //ultra_r.range_su9 = 99;

	  //ROS_INFO("%d", msg.data);

	  /**
	   * The publish() function is how you send messages. The parameter
	   * is the message object. The type of this object must agree with the type
	   * given as a template parameter to the advertise<>() call, as was done
	   * in the constructor above.
	   */
	  sensor_ping_pub.publish(ultra_r);
	  ros::spinOnce();

	  loop_rate.sleep();
	  ++count;
  }


  return 0;
}
