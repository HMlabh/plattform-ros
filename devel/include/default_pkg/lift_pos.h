// Generated by gencpp from file default_pkg/lift_pos.msg
// DO NOT EDIT!


#ifndef DEFAULT_PKG_MESSAGE_LIFT_POS_H
#define DEFAULT_PKG_MESSAGE_LIFT_POS_H


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
struct lift_pos_
{
  typedef lift_pos_<ContainerAllocator> Type;

  lift_pos_()
    : lift_pos0(0)
    , lift_pos1(0)
    , lift_pos2(0)
    , lift_pos3(0)
    , lift_pos4(0)
    , lift_pos5(0)
    , lift_pos6(0)
    , lift_pos7(0)  {
    }
  lift_pos_(const ContainerAllocator& _alloc)
    : lift_pos0(0)
    , lift_pos1(0)
    , lift_pos2(0)
    , lift_pos3(0)
    , lift_pos4(0)
    , lift_pos5(0)
    , lift_pos6(0)
    , lift_pos7(0)  {
  (void)_alloc;
    }



   typedef int16_t _lift_pos0_type;
  _lift_pos0_type lift_pos0;

   typedef int16_t _lift_pos1_type;
  _lift_pos1_type lift_pos1;

   typedef int16_t _lift_pos2_type;
  _lift_pos2_type lift_pos2;

   typedef int16_t _lift_pos3_type;
  _lift_pos3_type lift_pos3;

   typedef int16_t _lift_pos4_type;
  _lift_pos4_type lift_pos4;

   typedef int16_t _lift_pos5_type;
  _lift_pos5_type lift_pos5;

   typedef int16_t _lift_pos6_type;
  _lift_pos6_type lift_pos6;

   typedef int16_t _lift_pos7_type;
  _lift_pos7_type lift_pos7;




  typedef boost::shared_ptr< ::default_pkg::lift_pos_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::default_pkg::lift_pos_<ContainerAllocator> const> ConstPtr;

}; // struct lift_pos_

typedef ::default_pkg::lift_pos_<std::allocator<void> > lift_pos;

typedef boost::shared_ptr< ::default_pkg::lift_pos > lift_posPtr;
typedef boost::shared_ptr< ::default_pkg::lift_pos const> lift_posConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::default_pkg::lift_pos_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::default_pkg::lift_pos_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::default_pkg::lift_pos_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::default_pkg::lift_pos_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::default_pkg::lift_pos_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::default_pkg::lift_pos_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::default_pkg::lift_pos_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::default_pkg::lift_pos_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::default_pkg::lift_pos_<ContainerAllocator> >
{
  static const char* value()
  {
    return "53f95b57aff9495a4b38fc37e4b8ad5a";
  }

  static const char* value(const ::default_pkg::lift_pos_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x53f95b57aff9495aULL;
  static const uint64_t static_value2 = 0x4b38fc37e4b8ad5aULL;
};

template<class ContainerAllocator>
struct DataType< ::default_pkg::lift_pos_<ContainerAllocator> >
{
  static const char* value()
  {
    return "default_pkg/lift_pos";
  }

  static const char* value(const ::default_pkg::lift_pos_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::default_pkg::lift_pos_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# lift_pos.msg\n\
# estimated position of the 8 lifts\n\
# 0 = top ; -1 = bottom (balanced)\n\
# positive value = estimeated position\n\
int16 lift_pos0\n\
int16 lift_pos1\n\
int16 lift_pos2\n\
int16 lift_pos3\n\
int16 lift_pos4\n\
int16 lift_pos5\n\
int16 lift_pos6\n\
int16 lift_pos7\n\
";
  }

  static const char* value(const ::default_pkg::lift_pos_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::default_pkg::lift_pos_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.lift_pos0);
      stream.next(m.lift_pos1);
      stream.next(m.lift_pos2);
      stream.next(m.lift_pos3);
      stream.next(m.lift_pos4);
      stream.next(m.lift_pos5);
      stream.next(m.lift_pos6);
      stream.next(m.lift_pos7);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct lift_pos_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::default_pkg::lift_pos_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::default_pkg::lift_pos_<ContainerAllocator>& v)
  {
    s << indent << "lift_pos0: ";
    Printer<int16_t>::stream(s, indent + "  ", v.lift_pos0);
    s << indent << "lift_pos1: ";
    Printer<int16_t>::stream(s, indent + "  ", v.lift_pos1);
    s << indent << "lift_pos2: ";
    Printer<int16_t>::stream(s, indent + "  ", v.lift_pos2);
    s << indent << "lift_pos3: ";
    Printer<int16_t>::stream(s, indent + "  ", v.lift_pos3);
    s << indent << "lift_pos4: ";
    Printer<int16_t>::stream(s, indent + "  ", v.lift_pos4);
    s << indent << "lift_pos5: ";
    Printer<int16_t>::stream(s, indent + "  ", v.lift_pos5);
    s << indent << "lift_pos6: ";
    Printer<int16_t>::stream(s, indent + "  ", v.lift_pos6);
    s << indent << "lift_pos7: ";
    Printer<int16_t>::stream(s, indent + "  ", v.lift_pos7);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DEFAULT_PKG_MESSAGE_LIFT_POS_H