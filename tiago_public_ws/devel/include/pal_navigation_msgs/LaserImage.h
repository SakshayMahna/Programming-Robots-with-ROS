// Generated by gencpp from file pal_navigation_msgs/LaserImage.msg
// DO NOT EDIT!


#ifndef PAL_NAVIGATION_MSGS_MESSAGE_LASERIMAGE_H
#define PAL_NAVIGATION_MSGS_MESSAGE_LASERIMAGE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Point.h>
#include <sensor_msgs/CompressedImage.h>

namespace pal_navigation_msgs
{
template <class ContainerAllocator>
struct LaserImage_
{
  typedef LaserImage_<ContainerAllocator> Type;

  LaserImage_()
    : header()
    , origin()
    , image()
    , height(0.0)
    , width(0.0)
    , resolution(0.0)  {
    }
  LaserImage_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , origin(_alloc)
    , image(_alloc)
    , height(0.0)
    , width(0.0)
    , resolution(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::geometry_msgs::Point_<ContainerAllocator>  _origin_type;
  _origin_type origin;

   typedef  ::sensor_msgs::CompressedImage_<ContainerAllocator>  _image_type;
  _image_type image;

   typedef float _height_type;
  _height_type height;

   typedef float _width_type;
  _width_type width;

   typedef float _resolution_type;
  _resolution_type resolution;





  typedef boost::shared_ptr< ::pal_navigation_msgs::LaserImage_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_navigation_msgs::LaserImage_<ContainerAllocator> const> ConstPtr;

}; // struct LaserImage_

typedef ::pal_navigation_msgs::LaserImage_<std::allocator<void> > LaserImage;

typedef boost::shared_ptr< ::pal_navigation_msgs::LaserImage > LaserImagePtr;
typedef boost::shared_ptr< ::pal_navigation_msgs::LaserImage const> LaserImageConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_navigation_msgs::LaserImage_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_navigation_msgs::LaserImage_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace pal_navigation_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'nav_msgs': ['/opt/ros/kinetic/share/nav_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'pal_navigation_msgs': ['/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg', '/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::pal_navigation_msgs::LaserImage_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_navigation_msgs::LaserImage_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_navigation_msgs::LaserImage_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_navigation_msgs::LaserImage_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_navigation_msgs::LaserImage_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_navigation_msgs::LaserImage_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_navigation_msgs::LaserImage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e82af91b74169c7fe9fbf3272ddc55b8";
  }

  static const char* value(const ::pal_navigation_msgs::LaserImage_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe82af91b74169c7fULL;
  static const uint64_t static_value2 = 0xe9fbf3272ddc55b8ULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_navigation_msgs::LaserImage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_navigation_msgs/LaserImage";
  }

  static const char* value(const ::pal_navigation_msgs::LaserImage_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_navigation_msgs::LaserImage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
geometry_msgs/Point origin\n\
sensor_msgs/CompressedImage image\n\
float32 height\n\
float32 width\n\
float32 resolution\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: sensor_msgs/CompressedImage\n\
# This message contains a compressed image\n\
\n\
Header header        # Header timestamp should be acquisition time of image\n\
                     # Header frame_id should be optical frame of camera\n\
                     # origin of frame should be optical center of camera\n\
                     # +x should point to the right in the image\n\
                     # +y should point down in the image\n\
                     # +z should point into to plane of the image\n\
\n\
string format        # Specifies the format of the data\n\
                     #   Acceptable values:\n\
                     #     jpeg, png\n\
uint8[] data         # Compressed image buffer\n\
";
  }

  static const char* value(const ::pal_navigation_msgs::LaserImage_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_navigation_msgs::LaserImage_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.origin);
      stream.next(m.image);
      stream.next(m.height);
      stream.next(m.width);
      stream.next(m.resolution);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LaserImage_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_navigation_msgs::LaserImage_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_navigation_msgs::LaserImage_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "origin: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "  ", v.origin);
    s << indent << "image: ";
    s << std::endl;
    Printer< ::sensor_msgs::CompressedImage_<ContainerAllocator> >::stream(s, indent + "  ", v.image);
    s << indent << "height: ";
    Printer<float>::stream(s, indent + "  ", v.height);
    s << indent << "width: ";
    Printer<float>::stream(s, indent + "  ", v.width);
    s << indent << "resolution: ";
    Printer<float>::stream(s, indent + "  ", v.resolution);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_NAVIGATION_MSGS_MESSAGE_LASERIMAGE_H
