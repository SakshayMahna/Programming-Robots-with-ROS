// Generated by gencpp from file pal_detection_msgs/RecognizeObjectsActionResult.msg
// DO NOT EDIT!


#ifndef PAL_DETECTION_MSGS_MESSAGE_RECOGNIZEOBJECTSACTIONRESULT_H
#define PAL_DETECTION_MSGS_MESSAGE_RECOGNIZEOBJECTSACTIONRESULT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <actionlib_msgs/GoalStatus.h>
#include <pal_detection_msgs/RecognizeObjectsResult.h>

namespace pal_detection_msgs
{
template <class ContainerAllocator>
struct RecognizeObjectsActionResult_
{
  typedef RecognizeObjectsActionResult_<ContainerAllocator> Type;

  RecognizeObjectsActionResult_()
    : header()
    , status()
    , result()  {
    }
  RecognizeObjectsActionResult_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , status(_alloc)
    , result(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::actionlib_msgs::GoalStatus_<ContainerAllocator>  _status_type;
  _status_type status;

   typedef  ::pal_detection_msgs::RecognizeObjectsResult_<ContainerAllocator>  _result_type;
  _result_type result;





  typedef boost::shared_ptr< ::pal_detection_msgs::RecognizeObjectsActionResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_detection_msgs::RecognizeObjectsActionResult_<ContainerAllocator> const> ConstPtr;

}; // struct RecognizeObjectsActionResult_

typedef ::pal_detection_msgs::RecognizeObjectsActionResult_<std::allocator<void> > RecognizeObjectsActionResult;

typedef boost::shared_ptr< ::pal_detection_msgs::RecognizeObjectsActionResult > RecognizeObjectsActionResultPtr;
typedef boost::shared_ptr< ::pal_detection_msgs::RecognizeObjectsActionResult const> RecognizeObjectsActionResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_detection_msgs::RecognizeObjectsActionResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_detection_msgs::RecognizeObjectsActionResult_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::pal_detection_msgs::RecognizeObjectsActionResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_detection_msgs::RecognizeObjectsActionResult_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_detection_msgs::RecognizeObjectsActionResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_detection_msgs::RecognizeObjectsActionResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_detection_msgs::RecognizeObjectsActionResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_detection_msgs::RecognizeObjectsActionResult_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_detection_msgs::RecognizeObjectsActionResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d3b84563e7a1c6b799ed7eafe9c0c0eb";
  }

  static const char* value(const ::pal_detection_msgs::RecognizeObjectsActionResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd3b84563e7a1c6b7ULL;
  static const uint64_t static_value2 = 0x99ed7eafe9c0c0ebULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_detection_msgs::RecognizeObjectsActionResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_detection_msgs/RecognizeObjectsActionResult";
  }

  static const char* value(const ::pal_detection_msgs::RecognizeObjectsActionResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_detection_msgs::RecognizeObjectsActionResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalStatus status\n\
RecognizeObjectsResult result\n\
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
MSG: actionlib_msgs/GoalStatus\n\
GoalID goal_id\n\
uint8 status\n\
uint8 PENDING         = 0   # The goal has yet to be processed by the action server\n\
uint8 ACTIVE          = 1   # The goal is currently being processed by the action server\n\
uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing\n\
                            #   and has since completed its execution (Terminal State)\n\
uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)\n\
uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due\n\
                            #    to some failure (Terminal State)\n\
uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,\n\
                            #    because the goal was unattainable or invalid (Terminal State)\n\
uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing\n\
                            #    and has not yet completed execution\n\
uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,\n\
                            #    but the action server has not yet confirmed that the goal is canceled\n\
uint8 RECALLED        = 8   # The goal received a cancel request before it started executing\n\
                            #    and was successfully cancelled (Terminal State)\n\
uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be\n\
                            #    sent over the wire by an action server\n\
\n\
#Allow for the user to associate a string with GoalStatus for debugging\n\
string text\n\
\n\
\n\
================================================================================\n\
MSG: actionlib_msgs/GoalID\n\
# The stamp should store the time at which this goal was requested.\n\
# It is used by an action server when it tries to preempt all\n\
# goals that were requested before a certain time\n\
time stamp\n\
\n\
# The id provides a way to associate feedback and\n\
# result message with specific goal requests. The id\n\
# specified must be unique.\n\
string id\n\
\n\
\n\
================================================================================\n\
MSG: pal_detection_msgs/RecognizeObjectsResult\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# image: The resultant image with recognized objects\n\
sensor_msgs/CompressedImage image\n\
\n\
# num_detections: The number of detected objects\n\
int16 num_detections\n\
\n\
# Send the found objects, see the msg files for docs\n\
pal_detection_msgs/RecognizedObjectArray recognized_objects\n\
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
\n\
================================================================================\n\
MSG: pal_detection_msgs/RecognizedObjectArray\n\
Header header\n\
\n\
# This message type describes a potential scene configuration: a set of objects that can explain the scene\n\
pal_detection_msgs/RecognizedObject[] objects\n\
\n\
================================================================================\n\
MSG: pal_detection_msgs/RecognizedObject\n\
# Contains information about the class of a found object, along with its confidence and ROI of detection\n\
\n\
# class: The respective class type of the found object\n\
string object_class\n\
\n\
# confidence: how sure you are it is that object and not another one.\n\
# It is between 0 and 1 and the closer to one it is the better\n\
float32 confidence\n\
\n\
# bounding_box: The region of the image, where the object is found\n\
sensor_msgs/RegionOfInterest bounding_box\n\
\n\
================================================================================\n\
MSG: sensor_msgs/RegionOfInterest\n\
# This message is used to specify a region of interest within an image.\n\
#\n\
# When used to specify the ROI setting of the camera when the image was\n\
# taken, the height and width fields should either match the height and\n\
# width fields for the associated image; or height = width = 0\n\
# indicates that the full resolution image was captured.\n\
\n\
uint32 x_offset  # Leftmost pixel of the ROI\n\
                 # (0 if the ROI includes the left edge of the image)\n\
uint32 y_offset  # Topmost pixel of the ROI\n\
                 # (0 if the ROI includes the top edge of the image)\n\
uint32 height    # Height of ROI\n\
uint32 width     # Width of ROI\n\
\n\
# True if a distinct rectified ROI should be calculated from the \"raw\"\n\
# ROI in this message. Typically this should be False if the full image\n\
# is captured (ROI not used), and True if a subwindow is captured (ROI\n\
# used).\n\
bool do_rectify\n\
";
  }

  static const char* value(const ::pal_detection_msgs::RecognizeObjectsActionResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_detection_msgs::RecognizeObjectsActionResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.status);
      stream.next(m.result);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RecognizeObjectsActionResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_detection_msgs::RecognizeObjectsActionResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_detection_msgs::RecognizeObjectsActionResult_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "status: ";
    s << std::endl;
    Printer< ::actionlib_msgs::GoalStatus_<ContainerAllocator> >::stream(s, indent + "  ", v.status);
    s << indent << "result: ";
    s << std::endl;
    Printer< ::pal_detection_msgs::RecognizeObjectsResult_<ContainerAllocator> >::stream(s, indent + "  ", v.result);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_DETECTION_MSGS_MESSAGE_RECOGNIZEOBJECTSACTIONRESULT_H
