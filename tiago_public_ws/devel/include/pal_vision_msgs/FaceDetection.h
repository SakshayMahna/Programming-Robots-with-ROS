// Generated by gencpp from file pal_vision_msgs/FaceDetection.msg
// DO NOT EDIT!


#ifndef PAL_VISION_MSGS_MESSAGE_FACEDETECTION_H
#define PAL_VISION_MSGS_MESSAGE_FACEDETECTION_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Point.h>
#include <pal_vision_msgs/Rectangle.h>

namespace pal_vision_msgs
{
template <class ContainerAllocator>
struct FaceDetection_
{
  typedef FaceDetection_<ContainerAllocator> Type;

  FaceDetection_()
    : position3D()
    , imageBoundingBox()
    , hog()  {
    }
  FaceDetection_(const ContainerAllocator& _alloc)
    : position3D(_alloc)
    , imageBoundingBox(_alloc)
    , hog(_alloc)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::Point_<ContainerAllocator>  _position3D_type;
  _position3D_type position3D;

   typedef  ::pal_vision_msgs::Rectangle_<ContainerAllocator>  _imageBoundingBox_type;
  _imageBoundingBox_type imageBoundingBox;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _hog_type;
  _hog_type hog;





  typedef boost::shared_ptr< ::pal_vision_msgs::FaceDetection_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_vision_msgs::FaceDetection_<ContainerAllocator> const> ConstPtr;

}; // struct FaceDetection_

typedef ::pal_vision_msgs::FaceDetection_<std::allocator<void> > FaceDetection;

typedef boost::shared_ptr< ::pal_vision_msgs::FaceDetection > FaceDetectionPtr;
typedef boost::shared_ptr< ::pal_vision_msgs::FaceDetection const> FaceDetectionConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_vision_msgs::FaceDetection_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_vision_msgs::FaceDetection_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace pal_vision_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'pal_vision_msgs': ['/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_vision_msgs/msg', '/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_vision_msgs/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::pal_vision_msgs::FaceDetection_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_vision_msgs::FaceDetection_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_vision_msgs::FaceDetection_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_vision_msgs::FaceDetection_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_vision_msgs::FaceDetection_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_vision_msgs::FaceDetection_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_vision_msgs::FaceDetection_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bf1d543fd0ed58f92521046e9c5f942a";
  }

  static const char* value(const ::pal_vision_msgs::FaceDetection_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbf1d543fd0ed58f9ULL;
  static const uint64_t static_value2 = 0x2521046e9c5f942aULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_vision_msgs::FaceDetection_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_vision_msgs/FaceDetection";
  }

  static const char* value(const ::pal_vision_msgs::FaceDetection_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_vision_msgs::FaceDetection_<ContainerAllocator> >
{
  static const char* value()
  {
    return "## Contains data relative to the detection of the face of a person\n\
\n\
geometry_msgs/Point        position3D         # 3D position of the person face projected on the ground plane, expressed in the robot frame /base_link\n\
pal_vision_msgs/Rectangle  imageBoundingBox   # bounding box of the face in the image\n\
float32[]                  hog                # HOG descriptor of the face\n\
\n\
\n\
\n\
\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: pal_vision_msgs/Rectangle\n\
## Rectangle defined by a point, its width and height\n\
# corresponds to the openCV struct : CvRect\n\
\n\
# coordinates of the top left corner of the box\n\
int64 x\n\
int64 y\n\
\n\
# wigth of the box\n\
int64 width\n\
\n\
# height of the box\n\
int64 height\n\
";
  }

  static const char* value(const ::pal_vision_msgs::FaceDetection_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_vision_msgs::FaceDetection_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.position3D);
      stream.next(m.imageBoundingBox);
      stream.next(m.hog);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct FaceDetection_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_vision_msgs::FaceDetection_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_vision_msgs::FaceDetection_<ContainerAllocator>& v)
  {
    s << indent << "position3D: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "  ", v.position3D);
    s << indent << "imageBoundingBox: ";
    s << std::endl;
    Printer< ::pal_vision_msgs::Rectangle_<ContainerAllocator> >::stream(s, indent + "  ", v.imageBoundingBox);
    s << indent << "hog[]" << std::endl;
    for (size_t i = 0; i < v.hog.size(); ++i)
    {
      s << indent << "  hog[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.hog[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_VISION_MSGS_MESSAGE_FACEDETECTION_H
