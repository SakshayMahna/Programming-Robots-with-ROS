// Generated by gencpp from file pal_detection_msgs/SelectTexturedObjectRequest.msg
// DO NOT EDIT!


#ifndef PAL_DETECTION_MSGS_MESSAGE_SELECTTEXTUREDOBJECTREQUEST_H
#define PAL_DETECTION_MSGS_MESSAGE_SELECTTEXTUREDOBJECTREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace pal_detection_msgs
{
template <class ContainerAllocator>
struct SelectTexturedObjectRequest_
{
  typedef SelectTexturedObjectRequest_<ContainerAllocator> Type;

  SelectTexturedObjectRequest_()
    : imageFullPathFileName()
    , width(0.0)
    , height(0.0)  {
    }
  SelectTexturedObjectRequest_(const ContainerAllocator& _alloc)
    : imageFullPathFileName(_alloc)
    , width(0.0)
    , height(0.0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _imageFullPathFileName_type;
  _imageFullPathFileName_type imageFullPathFileName;

   typedef double _width_type;
  _width_type width;

   typedef double _height_type;
  _height_type height;





  typedef boost::shared_ptr< ::pal_detection_msgs::SelectTexturedObjectRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_detection_msgs::SelectTexturedObjectRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SelectTexturedObjectRequest_

typedef ::pal_detection_msgs::SelectTexturedObjectRequest_<std::allocator<void> > SelectTexturedObjectRequest;

typedef boost::shared_ptr< ::pal_detection_msgs::SelectTexturedObjectRequest > SelectTexturedObjectRequestPtr;
typedef boost::shared_ptr< ::pal_detection_msgs::SelectTexturedObjectRequest const> SelectTexturedObjectRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_detection_msgs::SelectTexturedObjectRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_detection_msgs::SelectTexturedObjectRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace pal_detection_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'pal_detection_msgs': ['/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg', '/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_detection_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::pal_detection_msgs::SelectTexturedObjectRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_detection_msgs::SelectTexturedObjectRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_detection_msgs::SelectTexturedObjectRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_detection_msgs::SelectTexturedObjectRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_detection_msgs::SelectTexturedObjectRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_detection_msgs::SelectTexturedObjectRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_detection_msgs::SelectTexturedObjectRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9e19a1b55ded74005b343f07cfe126b1";
  }

  static const char* value(const ::pal_detection_msgs::SelectTexturedObjectRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9e19a1b55ded7400ULL;
  static const uint64_t static_value2 = 0x5b343f07cfe126b1ULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_detection_msgs::SelectTexturedObjectRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_detection_msgs/SelectTexturedObjectRequest";
  }

  static const char* value(const ::pal_detection_msgs::SelectTexturedObjectRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_detection_msgs::SelectTexturedObjectRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
\n\
\n\
\n\
string imageFullPathFileName\n\
\n\
\n\
float64 width\n\
float64 height\n\
";
  }

  static const char* value(const ::pal_detection_msgs::SelectTexturedObjectRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_detection_msgs::SelectTexturedObjectRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.imageFullPathFileName);
      stream.next(m.width);
      stream.next(m.height);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SelectTexturedObjectRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_detection_msgs::SelectTexturedObjectRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_detection_msgs::SelectTexturedObjectRequest_<ContainerAllocator>& v)
  {
    s << indent << "imageFullPathFileName: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.imageFullPathFileName);
    s << indent << "width: ";
    Printer<double>::stream(s, indent + "  ", v.width);
    s << indent << "height: ";
    Printer<double>::stream(s, indent + "  ", v.height);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_DETECTION_MSGS_MESSAGE_SELECTTEXTUREDOBJECTREQUEST_H
