// Generated by gencpp from file default_pkg/lift_speeds.msg
// DO NOT EDIT!


#ifndef DEFAULT_PKG_MESSAGE_LIFT_SPEEDS_H
#define DEFAULT_PKG_MESSAGE_LIFT_SPEEDS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace default_pkg
{
template <class ContainerAllocator>
struct lift_speeds_
{
  typedef lift_speeds_<ContainerAllocator> Type;

  lift_speeds_()
    : lift_speed0(0)
    , lift_speed1(0)
    , lift_speed2(0)
    , lift_speed3(0)
    , lift_speed4(0)
    , lift_speed5(0)
    , lift_speed6(0)
    , lift_speed7(0)  {
    }
  lift_speeds_(const ContainerAllocator& _alloc)
    : lift_speed0(0)
    , lift_speed1(0)
    , lift_speed2(0)
    , lift_speed3(0)
    , lift_speed4(0)
    , lift_speed5(0)
    , lift_speed6(0)
    , lift_speed7(0)  {
  (void)_alloc;
    }



   typedef int8_t _lift_speed0_type;
  _lift_speed0_type lift_speed0;

   typedef int8_t _lift_speed1_type;
  _lift_speed1_type lift_speed1;

   typedef int8_t _lift_speed2_type;
  _lift_speed2_type lift_speed2;

   typedef int8_t _lift_speed3_type;
  _lift_speed3_type lift_speed3;

   typedef int8_t _lift_speed4_type;
  _lift_speed4_type lift_speed4;

   typedef int8_t _lift_speed5_type;
  _lift_speed5_type lift_speed5;

   typedef int8_t _lift_speed6_type;
  _lift_speed6_type lift_speed6;

   typedef int8_t _lift_speed7_type;
  _lift_speed7_type lift_speed7;




  typedef boost::shared_ptr< ::default_pkg::lift_speeds_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::default_pkg::lift_speeds_<ContainerAllocator> const> ConstPtr;

}; // struct lift_speeds_

typedef ::default_pkg::lift_speeds_<std::allocator<void> > lift_speeds;

typedef boost::shared_ptr< ::default_pkg::lift_speeds > lift_speedsPtr;
typedef boost::shared_ptr< ::default_pkg::lift_speeds const> lift_speedsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::default_pkg::lift_speeds_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::default_pkg::lift_speeds_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace default_pkg

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'default_pkg': ['/home/labh/plattform-ros/src/default_pkg/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::default_pkg::lift_speeds_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::default_pkg::lift_speeds_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::default_pkg::lift_speeds_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::default_pkg::lift_speeds_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::default_pkg::lift_speeds_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::default_pkg::lift_speeds_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::default_pkg::lift_speeds_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a373070e6aed384829c9b044c99b0f65";
  }

  static const char* value(const ::default_pkg::lift_speeds_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa373070e6aed3848ULL;
  static const uint64_t static_value2 = 0x29c9b044c99b0f65ULL;
};

template<class ContainerAllocator>
struct DataType< ::default_pkg::lift_speeds_<ContainerAllocator> >
{
  static const char* value()
  {
    return "default_pkg/lift_speeds";
  }

  static const char* value(const ::default_pkg::lift_speeds_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::default_pkg::lift_speeds_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# lift_speeds.msg\n\
# speed and direction for the 8 lifts\n\
# -1 = down ; 1 = up ; 0 = STOP\n\
int8 lift_speed0\n\
int8 lift_speed1\n\
int8 lift_speed2\n\
int8 lift_speed3\n\
int8 lift_speed4\n\
int8 lift_speed5\n\
int8 lift_speed6\n\
int8 lift_speed7\n\
";
  }

  static const char* value(const ::default_pkg::lift_speeds_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::default_pkg::lift_speeds_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.lift_speed0);
      stream.next(m.lift_speed1);
      stream.next(m.lift_speed2);
      stream.next(m.lift_speed3);
      stream.next(m.lift_speed4);
      stream.next(m.lift_speed5);
      stream.next(m.lift_speed6);
      stream.next(m.lift_speed7);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct lift_speeds_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::default_pkg::lift_speeds_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::default_pkg::lift_speeds_<ContainerAllocator>& v)
  {
    s << indent << "lift_speed0: ";
    Printer<int8_t>::stream(s, indent + "  ", v.lift_speed0);
    s << indent << "lift_speed1: ";
    Printer<int8_t>::stream(s, indent + "  ", v.lift_speed1);
    s << indent << "lift_speed2: ";
    Printer<int8_t>::stream(s, indent + "  ", v.lift_speed2);
    s << indent << "lift_speed3: ";
    Printer<int8_t>::stream(s, indent + "  ", v.lift_speed3);
    s << indent << "lift_speed4: ";
    Printer<int8_t>::stream(s, indent + "  ", v.lift_speed4);
    s << indent << "lift_speed5: ";
    Printer<int8_t>::stream(s, indent + "  ", v.lift_speed5);
    s << indent << "lift_speed6: ";
    Printer<int8_t>::stream(s, indent + "  ", v.lift_speed6);
    s << indent << "lift_speed7: ";
    Printer<int8_t>::stream(s, indent + "  ", v.lift_speed7);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DEFAULT_PKG_MESSAGE_LIFT_SPEEDS_H