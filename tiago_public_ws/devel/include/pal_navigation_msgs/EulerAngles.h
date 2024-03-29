// Generated by gencpp from file pal_navigation_msgs/EulerAngles.msg
// DO NOT EDIT!


#ifndef PAL_NAVIGATION_MSGS_MESSAGE_EULERANGLES_H
#define PAL_NAVIGATION_MSGS_MESSAGE_EULERANGLES_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace pal_navigation_msgs
{
template <class ContainerAllocator>
struct EulerAngles_
{
  typedef EulerAngles_<ContainerAllocator> Type;

  EulerAngles_()
    : sequence()
    , angles_in_degrees(false)
    , ai(0.0)
    , aj(0.0)
    , ak(0.0)  {
    }
  EulerAngles_(const ContainerAllocator& _alloc)
    : sequence(_alloc)
    , angles_in_degrees(false)
    , ai(0.0)
    , aj(0.0)
    , ak(0.0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _sequence_type;
  _sequence_type sequence;

   typedef uint8_t _angles_in_degrees_type;
  _angles_in_degrees_type angles_in_degrees;

   typedef double _ai_type;
  _ai_type ai;

   typedef double _aj_type;
  _aj_type aj;

   typedef double _ak_type;
  _ak_type ak;





  typedef boost::shared_ptr< ::pal_navigation_msgs::EulerAngles_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_navigation_msgs::EulerAngles_<ContainerAllocator> const> ConstPtr;

}; // struct EulerAngles_

typedef ::pal_navigation_msgs::EulerAngles_<std::allocator<void> > EulerAngles;

typedef boost::shared_ptr< ::pal_navigation_msgs::EulerAngles > EulerAnglesPtr;
typedef boost::shared_ptr< ::pal_navigation_msgs::EulerAngles const> EulerAnglesConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_navigation_msgs::EulerAngles_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_navigation_msgs::EulerAngles_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace pal_navigation_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/kinetic/share/nav_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'pal_navigation_msgs': ['/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg', '/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::pal_navigation_msgs::EulerAngles_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_navigation_msgs::EulerAngles_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_navigation_msgs::EulerAngles_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_navigation_msgs::EulerAngles_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_navigation_msgs::EulerAngles_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_navigation_msgs::EulerAngles_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_navigation_msgs::EulerAngles_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b41bea25ef0825fa6d2799746a51460f";
  }

  static const char* value(const ::pal_navigation_msgs::EulerAngles_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb41bea25ef0825faULL;
  static const uint64_t static_value2 = 0x6d2799746a51460fULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_navigation_msgs::EulerAngles_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_navigation_msgs/EulerAngles";
  }

  static const char* value(const ::pal_navigation_msgs::EulerAngles_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_navigation_msgs::EulerAngles_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string sequence # as per transformations.py, e.g. 'rzyx' for standard yaw-pitch-roll\n\
bool angles_in_degrees # true if ai, aj, ak are in degrees, otherwise they are in radians\n\
# rotations about 1st, 2nd, 3rd axis:\n\
float64 ai\n\
float64 aj\n\
float64 ak\n\
";
  }

  static const char* value(const ::pal_navigation_msgs::EulerAngles_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_navigation_msgs::EulerAngles_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sequence);
      stream.next(m.angles_in_degrees);
      stream.next(m.ai);
      stream.next(m.aj);
      stream.next(m.ak);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct EulerAngles_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_navigation_msgs::EulerAngles_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_navigation_msgs::EulerAngles_<ContainerAllocator>& v)
  {
    s << indent << "sequence: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.sequence);
    s << indent << "angles_in_degrees: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.angles_in_degrees);
    s << indent << "ai: ";
    Printer<double>::stream(s, indent + "  ", v.ai);
    s << indent << "aj: ";
    Printer<double>::stream(s, indent + "  ", v.aj);
    s << indent << "ak: ";
    Printer<double>::stream(s, indent + "  ", v.ak);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_NAVIGATION_MSGS_MESSAGE_EULERANGLES_H
