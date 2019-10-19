// Generated by gencpp from file pal_interaction_msgs/ASREvent.msg
// DO NOT EDIT!


#ifndef PAL_INTERACTION_MSGS_MESSAGE_ASREVENT_H
#define PAL_INTERACTION_MSGS_MESSAGE_ASREVENT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <pal_interaction_msgs/asrresult.h>

namespace pal_interaction_msgs
{
template <class ContainerAllocator>
struct ASREvent_
{
  typedef ASREvent_<ContainerAllocator> Type;

  ASREvent_()
    : event_id(0)
    , listen_state(0)
    , recognized_utterance()
    , active(false)  {
    }
  ASREvent_(const ContainerAllocator& _alloc)
    : event_id(0)
    , listen_state(0)
    , recognized_utterance(_alloc)
    , active(false)  {
  (void)_alloc;
    }



   typedef int8_t _event_id_type;
  _event_id_type event_id;

   typedef int8_t _listen_state_type;
  _listen_state_type listen_state;

   typedef  ::pal_interaction_msgs::asrresult_<ContainerAllocator>  _recognized_utterance_type;
  _recognized_utterance_type recognized_utterance;

   typedef uint8_t _active_type;
  _active_type active;



  enum {
    EVENT_UNDEFINED = -1,
    EVENT_LISTEN_STATE = 1,
    EVENT_RECOGNIZED_UTT = 2,
    EVENT_ASR_ACTIVATION = 3,
    EVENT_FAILED_DECODING = 4,
    LISTEN_UNDEFINED = 20,
    LISTEN_CALIBRATION = 21,
    LISTEN_WAITING_FOR_SPEECH = 22,
    LISTEN_SPEECH_DETECTED = 23,
    LISTEN_END_OF_SPEECH = 24,
  };


  typedef boost::shared_ptr< ::pal_interaction_msgs::ASREvent_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_interaction_msgs::ASREvent_<ContainerAllocator> const> ConstPtr;

}; // struct ASREvent_

typedef ::pal_interaction_msgs::ASREvent_<std::allocator<void> > ASREvent;

typedef boost::shared_ptr< ::pal_interaction_msgs::ASREvent > ASREventPtr;
typedef boost::shared_ptr< ::pal_interaction_msgs::ASREvent const> ASREventConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_interaction_msgs::ASREvent_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_interaction_msgs::ASREvent_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace pal_interaction_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'pal_interaction_msgs': ['/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg', '/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_interaction_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::pal_interaction_msgs::ASREvent_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_interaction_msgs::ASREvent_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_interaction_msgs::ASREvent_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_interaction_msgs::ASREvent_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_interaction_msgs::ASREvent_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_interaction_msgs::ASREvent_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_interaction_msgs::ASREvent_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e26dacd12290ffb6af0944d5b6ae9ffd";
  }

  static const char* value(const ::pal_interaction_msgs::ASREvent_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe26dacd12290ffb6ULL;
  static const uint64_t static_value2 = 0xaf0944d5b6ae9ffdULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_interaction_msgs::ASREvent_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_interaction_msgs/ASREvent";
  }

  static const char* value(const ::pal_interaction_msgs::ASREvent_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_interaction_msgs::ASREvent_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ASR result messages used by RosRecognizerServer\n\
# This message are published in the ASR event topic.\n\
# The kind of events that are published are the following ones:\n\
## Event types to be published.\n\
int8 EVENT_UNDEFINED          = -1\n\
int8 EVENT_LISTEN_STATE       = 1\n\
int8 EVENT_RECOGNIZED_UTT     = 2\n\
int8 EVENT_ASR_ACTIVATION     = 3\n\
int8 EVENT_FAILED_DECODING    = 4\n\
\n\
# 1-> The ASR changed its listening state.\n\
# 2-> The ASR recognized a full uterance and published the result\n\
# 3-> The ASR has been activated/deactivated\n\
# 4-> The ASR tried to regcognise an utterance unsuccesfuly\n\
\n\
# These are the possible listening states published when event_id = LISTENING_STATE\n\
\n\
## Listen states\n\
int8 LISTEN_UNDEFINED = 20\n\
int8 LISTEN_CALIBRATION = 21\n\
int8 LISTEN_WAITING_FOR_SPEECH = 22\n\
int8 LISTEN_SPEECH_DETECTED = 23\n\
int8 LISTEN_END_OF_SPEECH = 24\n\
\n\
# 21-> Audio calibration is taking place\n\
# 22-> Some speech has been detected.\n\
# 23-> The ASR is waiting for someone to start speaking.\n\
# 24-> The end of an utterance has been found, and will start decoding it.\n\
\n\
##  Message variables\n\
\n\
# The event type published.\n\
int8 event_id\n\
\n\
# The listening state of the ASR\n\
int8 listen_state\n\
\n\
# The recognized result in case of event_id = EVENT_RECOGNIZED_UTT\n\
# Also it contains a best-guess in case of event_id = EVENT_FAILED_DECODING\n\
asrresult recognized_utterance\n\
\n\
\n\
# The current state of the recognizer (activated/deactivated)\n\
bool active\n\
\n\
================================================================================\n\
MSG: pal_interaction_msgs/asrresult\n\
## Message that containes the recognized utterance.\n\
## Confidence values\n\
int8 CONFIDENCE_UNDEFINED = -1\n\
int8 CONFIDENCE_POOR = 1\n\
int8 CONFIDENCE_LOW  = 2\n\
int8 CONFIDENCE_GOOD = 3\n\
int8 CONFIDENCE_MAX  = 4\n\
\n\
# ASR result messages used by RosRecognizerServer\n\
\n\
# text recognized\n\
string text\n\
\n\
# confidence with values from POOR to MAX\n\
int8 confidence\n\
\n\
# start and end of the recognizer uterance.\n\
time start\n\
time end\n\
\n\
# list of recognized tags\n\
# key value pairs of strings extracted from the text\n\
# given the action tags placed in the grammar.\n\
actiontag[] tags\n\
\n\
================================================================================\n\
MSG: pal_interaction_msgs/actiontag\n\
# Action tag contaings the key/value information genertated by parsing the recognised text with a JSGF grammar \n\
\n\
string key\n\
string value\n\
";
  }

  static const char* value(const ::pal_interaction_msgs::ASREvent_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_interaction_msgs::ASREvent_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.event_id);
      stream.next(m.listen_state);
      stream.next(m.recognized_utterance);
      stream.next(m.active);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ASREvent_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_interaction_msgs::ASREvent_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_interaction_msgs::ASREvent_<ContainerAllocator>& v)
  {
    s << indent << "event_id: ";
    Printer<int8_t>::stream(s, indent + "  ", v.event_id);
    s << indent << "listen_state: ";
    Printer<int8_t>::stream(s, indent + "  ", v.listen_state);
    s << indent << "recognized_utterance: ";
    s << std::endl;
    Printer< ::pal_interaction_msgs::asrresult_<ContainerAllocator> >::stream(s, indent + "  ", v.recognized_utterance);
    s << indent << "active: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.active);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_INTERACTION_MSGS_MESSAGE_ASREVENT_H
