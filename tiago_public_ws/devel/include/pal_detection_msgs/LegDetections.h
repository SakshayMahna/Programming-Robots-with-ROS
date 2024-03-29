// Generated by gencpp from file pal_detection_msgs/LegDetections.msg
// DO NOT EDIT!


#ifndef PAL_DETECTION_MSGS_MESSAGE_LEGDETECTIONS_H
#define PAL_DETECTION_MSGS_MESSAGE_LEGDETECTIONS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Point.h>
#include <geometry_msgs/TransformStamped.h>

namespace pal_detection_msgs
{
template <class ContainerAllocator>
struct LegDetections_
{
  typedef LegDetections_<ContainerAllocator> Type;

  LegDetections_()
    : header()
    , position3D()
    , laser_pose()  {
    }
  LegDetections_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , position3D(_alloc)
    , laser_pose(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector< ::geometry_msgs::Point_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::geometry_msgs::Point_<ContainerAllocator> >::other >  _position3D_type;
  _position3D_type position3D;

   typedef  ::geometry_msgs::TransformStamped_<ContainerAllocator>  _laser_pose_type;
  _laser_pose_type laser_pose;





  typedef boost::shared_ptr< ::pal_detection_msgs::LegDetections_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_detection_msgs::LegDetections_<ContainerAllocator> const> ConstPtr;

}; // struct LegDetections_

typedef ::pal_detection_msgs::LegDetections_<std::allocator<void> > LegDetections;

typedef boost::shared_ptr< ::pal_detection_msgs::LegDetections > LegDetectionsPtr;
typedef boost::shared_ptr< ::pal_detection_msgs::LegDetections const> LegDetectionsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_detection_msgs::LegDetections_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_detection_msgs::LegDetections_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace pal_detection_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'pal_detection_msgs': ['/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg', '/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_detection_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::pal_detection_msgs::LegDetections_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_detection_msgs::LegDetections_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_detection_msgs::LegDetections_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_detection_msgs::LegDetections_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_detection_msgs::LegDetections_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_detection_msgs::LegDetections_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_detection_msgs::LegDetections_<ContainerAllocator> >
{
  static const char* value()
  {
    return "052a7b604b63598ea38a2198b4b59909";
  }

  static const char* value(const ::pal_detection_msgs::LegDetections_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x052a7b604b63598eULL;
  static const uint64_t static_value2 = 0xa38a2198b4b59909ULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_detection_msgs::LegDetections_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_detection_msgs/LegDetections";
  }

  static const char* value(const ::pal_detection_msgs::LegDetections_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_detection_msgs::LegDetections_<ContainerAllocator> >
{
  static const char* value()
  {
    return "## Contains data relative to the detection of the legs of persons in a laser scan\n\
\n\
Header header\n\
\n\
geometry_msgs/Point[]  position3D    # 3D position of the persons' legs in a given frame\n\
\n\
# Optional transformation between the laser frame and a certain parent frame\n\
geometry_msgs/TransformStamped laser_pose\n\
\n\
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
MSG: geometry_msgs/TransformStamped\n\
# This expresses a transform from coordinate frame header.frame_id\n\
# to the coordinate frame child_frame_id\n\
#\n\
# This message is mostly used by the \n\
# <a href=\"http://wiki.ros.org/tf\">tf</a> package. \n\
# See its documentation for more information.\n\
\n\
Header header\n\
string child_frame_id # the frame id of the child frame\n\
Transform transform\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Transform\n\
# This represents the transform between two coordinate frames in free space.\n\
\n\
Vector3 translation\n\
Quaternion rotation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Vector3\n\
# This represents a vector in free space. \n\
# It is only meant to represent a direction. Therefore, it does not\n\
# make sense to apply a translation to it (e.g., when applying a \n\
# generic rigid transformation to a Vector3, tf2 will only apply the\n\
# rotation). If you want your data to be translatable too, use the\n\
# geometry_msgs/Point message instead.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
";
  }

  static const char* value(const ::pal_detection_msgs::LegDetections_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_detection_msgs::LegDetections_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.position3D);
      stream.next(m.laser_pose);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LegDetections_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_detection_msgs::LegDetections_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_detection_msgs::LegDetections_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "position3D[]" << std::endl;
    for (size_t i = 0; i < v.position3D.size(); ++i)
    {
      s << indent << "  position3D[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "    ", v.position3D[i]);
    }
    s << indent << "laser_pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::TransformStamped_<ContainerAllocator> >::stream(s, indent + "  ", v.laser_pose);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_DETECTION_MSGS_MESSAGE_LEGDETECTIONS_H
