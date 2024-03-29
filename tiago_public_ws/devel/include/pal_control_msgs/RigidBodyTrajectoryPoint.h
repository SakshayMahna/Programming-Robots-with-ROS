// Generated by gencpp from file pal_control_msgs/RigidBodyTrajectoryPoint.msg
// DO NOT EDIT!


#ifndef PAL_CONTROL_MSGS_MESSAGE_RIGIDBODYTRAJECTORYPOINT_H
#define PAL_CONTROL_MSGS_MESSAGE_RIGIDBODYTRAJECTORYPOINT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Pose.h>
#include <geometry_msgs/Twist.h>
#include <geometry_msgs/Accel.h>

namespace pal_control_msgs
{
template <class ContainerAllocator>
struct RigidBodyTrajectoryPoint_
{
  typedef RigidBodyTrajectoryPoint_<ContainerAllocator> Type;

  RigidBodyTrajectoryPoint_()
    : duration()
    , pose()
    , velocity()
    , acceleration()  {
    }
  RigidBodyTrajectoryPoint_(const ContainerAllocator& _alloc)
    : duration()
    , pose(_alloc)
    , velocity(_alloc)
    , acceleration(_alloc)  {
  (void)_alloc;
    }



   typedef ros::Duration _duration_type;
  _duration_type duration;

   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _pose_type;
  _pose_type pose;

   typedef  ::geometry_msgs::Twist_<ContainerAllocator>  _velocity_type;
  _velocity_type velocity;

   typedef  ::geometry_msgs::Accel_<ContainerAllocator>  _acceleration_type;
  _acceleration_type acceleration;





  typedef boost::shared_ptr< ::pal_control_msgs::RigidBodyTrajectoryPoint_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_control_msgs::RigidBodyTrajectoryPoint_<ContainerAllocator> const> ConstPtr;

}; // struct RigidBodyTrajectoryPoint_

typedef ::pal_control_msgs::RigidBodyTrajectoryPoint_<std::allocator<void> > RigidBodyTrajectoryPoint;

typedef boost::shared_ptr< ::pal_control_msgs::RigidBodyTrajectoryPoint > RigidBodyTrajectoryPointPtr;
typedef boost::shared_ptr< ::pal_control_msgs::RigidBodyTrajectoryPoint const> RigidBodyTrajectoryPointConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_control_msgs::RigidBodyTrajectoryPoint_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_control_msgs::RigidBodyTrajectoryPoint_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace pal_control_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'pal_control_msgs': ['/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_control_msgs/msg', '/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_control_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::pal_control_msgs::RigidBodyTrajectoryPoint_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_control_msgs::RigidBodyTrajectoryPoint_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_control_msgs::RigidBodyTrajectoryPoint_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_control_msgs::RigidBodyTrajectoryPoint_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_control_msgs::RigidBodyTrajectoryPoint_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_control_msgs::RigidBodyTrajectoryPoint_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_control_msgs::RigidBodyTrajectoryPoint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "41f7887faa2a6527900b8ad7fa88fde0";
  }

  static const char* value(const ::pal_control_msgs::RigidBodyTrajectoryPoint_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x41f7887faa2a6527ULL;
  static const uint64_t static_value2 = 0x900b8ad7fa88fde0ULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_control_msgs::RigidBodyTrajectoryPoint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_control_msgs/RigidBodyTrajectoryPoint";
  }

  static const char* value(const ::pal_control_msgs::RigidBodyTrajectoryPoint_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_control_msgs::RigidBodyTrajectoryPoint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "duration                duration\n\
\n\
geometry_msgs/Pose      pose\n\
geometry_msgs/Twist     velocity\n\
geometry_msgs/Accel     acceleration\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of position and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Twist\n\
# This expresses velocity in free space broken into its linear and angular parts.\n\
Vector3  linear\n\
Vector3  angular\n\
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
MSG: geometry_msgs/Accel\n\
# This expresses acceleration in free space broken into its linear and angular parts.\n\
Vector3  linear\n\
Vector3  angular\n\
";
  }

  static const char* value(const ::pal_control_msgs::RigidBodyTrajectoryPoint_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_control_msgs::RigidBodyTrajectoryPoint_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.duration);
      stream.next(m.pose);
      stream.next(m.velocity);
      stream.next(m.acceleration);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RigidBodyTrajectoryPoint_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_control_msgs::RigidBodyTrajectoryPoint_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_control_msgs::RigidBodyTrajectoryPoint_<ContainerAllocator>& v)
  {
    s << indent << "duration: ";
    Printer<ros::Duration>::stream(s, indent + "  ", v.duration);
    s << indent << "pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.pose);
    s << indent << "velocity: ";
    s << std::endl;
    Printer< ::geometry_msgs::Twist_<ContainerAllocator> >::stream(s, indent + "  ", v.velocity);
    s << indent << "acceleration: ";
    s << std::endl;
    Printer< ::geometry_msgs::Accel_<ContainerAllocator> >::stream(s, indent + "  ", v.acceleration);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_CONTROL_MSGS_MESSAGE_RIGIDBODYTRAJECTORYPOINT_H
