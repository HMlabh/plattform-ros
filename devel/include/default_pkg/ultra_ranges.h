// Generated by gencpp from file default_pkg/ultra_ranges.msg
// DO NOT EDIT!


#ifndef DEFAULT_PKG_MESSAGE_ULTRA_RANGES_H
#define DEFAULT_PKG_MESSAGE_ULTRA_RANGES_H


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
struct ultra_ranges_
{
  typedef ultra_ranges_<ContainerAllocator> Type;

  ultra_ranges_()
    : range_su0(0)
    , range_su1(0)
    , range_su2(0)
    , range_su3(0)
    , range_su4(0)
    , range_su5(0)
    , range_su6(0)
    , range_su7(0)
    , range_su8(0)
    , range_su9(0)  {
    }
  ultra_ranges_(const ContainerAllocator& _alloc)
    : range_su0(0)
    , range_su1(0)
    , range_su2(0)
    , range_su3(0)
    , range_su4(0)
    , range_su5(0)
    , range_su6(0)
    , range_su7(0)
    , range_su8(0)
    , range_su9(0)  {
  (void)_alloc;
    }



   typedef int16_t _range_su0_type;
  _range_su0_type range_su0;

   typedef int16_t _range_su1_type;
  _range_su1_type range_su1;

   typedef int16_t _range_su2_type;
  _range_su2_type range_su2;

   typedef int16_t _range_su3_type;
  _range_su3_type range_su3;

   typedef int16_t _range_su4_type;
  _range_su4_type range_su4;

   typedef int16_t _range_su5_type;
  _range_su5_type range_su5;

   typedef int16_t _range_su6_type;
  _range_su6_type range_su6;

   typedef int16_t _range_su7_type;
  _range_su7_type range_su7;

   typedef int16_t _range_su8_type;
  _range_su8_type range_su8;

   typedef int16_t _range_su9_type;
  _range_su9_type range_su9;




  typedef boost::shared_ptr< ::default_pkg::ultra_ranges_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::default_pkg::ultra_ranges_<ContainerAllocator> const> ConstPtr;

}; // struct ultra_ranges_

typedef ::default_pkg::ultra_ranges_<std::allocator<void> > ultra_ranges;

typedef boost::shared_ptr< ::default_pkg::ultra_ranges > ultra_rangesPtr;
typedef boost::shared_ptr< ::default_pkg::ultra_ranges const> ultra_rangesConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::default_pkg::ultra_ranges_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::default_pkg::ultra_ranges_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::default_pkg::ultra_ranges_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::default_pkg::ultra_ranges_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::default_pkg::ultra_ranges_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::default_pkg::ultra_ranges_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::default_pkg::ultra_ranges_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::default_pkg::ultra_ranges_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::default_pkg::ultra_ranges_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c2dbb8e43f5544a0679b039b5575a75f";
  }

  static const char* value(const ::default_pkg::ultra_ranges_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc2dbb8e43f5544a0ULL;
  static const uint64_t static_value2 = 0x679b039b5575a75fULL;
};

template<class ContainerAllocator>
struct DataType< ::default_pkg::ultra_ranges_<ContainerAllocator> >
{
  static const char* value()
  {
    return "default_pkg/ultra_ranges";
  }

  static const char* value(const ::default_pkg::ultra_ranges_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::default_pkg::ultra_ranges_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ultra_ranges\n\
# Ranges in cm of the 10 ultrasonic distance sensors\n\
int16 range_su0\n\
int16 range_su1\n\
int16 range_su2\n\
int16 range_su3\n\
int16 range_su4\n\
int16 range_su5\n\
int16 range_su6\n\
int16 range_su7\n\
int16 range_su8\n\
int16 range_su9\n\
";
  }

  static const char* value(const ::default_pkg::ultra_ranges_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::default_pkg::ultra_ranges_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.range_su0);
      stream.next(m.range_su1);
      stream.next(m.range_su2);
      stream.next(m.range_su3);
      stream.next(m.range_su4);
      stream.next(m.range_su5);
      stream.next(m.range_su6);
      stream.next(m.range_su7);
      stream.next(m.range_su8);
      stream.next(m.range_su9);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct ultra_ranges_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::default_pkg::ultra_ranges_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::default_pkg::ultra_ranges_<ContainerAllocator>& v)
  {
    s << indent << "range_su0: ";
    Printer<int16_t>::stream(s, indent + "  ", v.range_su0);
    s << indent << "range_su1: ";
    Printer<int16_t>::stream(s, indent + "  ", v.range_su1);
    s << indent << "range_su2: ";
    Printer<int16_t>::stream(s, indent + "  ", v.range_su2);
    s << indent << "range_su3: ";
    Printer<int16_t>::stream(s, indent + "  ", v.range_su3);
    s << indent << "range_su4: ";
    Printer<int16_t>::stream(s, indent + "  ", v.range_su4);
    s << indent << "range_su5: ";
    Printer<int16_t>::stream(s, indent + "  ", v.range_su5);
    s << indent << "range_su6: ";
    Printer<int16_t>::stream(s, indent + "  ", v.range_su6);
    s << indent << "range_su7: ";
    Printer<int16_t>::stream(s, indent + "  ", v.range_su7);
    s << indent << "range_su8: ";
    Printer<int16_t>::stream(s, indent + "  ", v.range_su8);
    s << indent << "range_su9: ";
    Printer<int16_t>::stream(s, indent + "  ", v.range_su9);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DEFAULT_PKG_MESSAGE_ULTRA_RANGES_H
