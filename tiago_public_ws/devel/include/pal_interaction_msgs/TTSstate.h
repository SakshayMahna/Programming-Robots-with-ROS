// Generated by gencpp from file pal_interaction_msgs/TTSstate.msg
// DO NOT EDIT!


#ifndef PAL_INTERACTION_MSGS_MESSAGE_TTSSTATE_H
#define PAL_INTERACTION_MSGS_MESSAGE_TTSSTATE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace pal_interaction_msgs
{
template <class ContainerAllocator>
struct TTSstate_
{
  typedef TTSstate_<ContainerAllocator> Type;

  TTSstate_()
    : isSpeaking(false)
    , text()  {
    }
  TTSstate_(const ContainerAllocator& _alloc)
    : isSpeaking(false)
    , text(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _isSpeaking_type;
  _isSpeaking_type isSpeaking;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _text_type;
  _text_type text;





  typedef boost::shared_ptr< ::pal_interaction_msgs::TTSstate_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_interaction_msgs::TTSstate_<ContainerAllocator> const> ConstPtr;

}; // struct TTSstate_

typedef ::pal_interaction_msgs::TTSstate_<std::allocator<void> > TTSstate;

typedef boost::shared_ptr< ::pal_interaction_msgs::TTSstate > TTSstatePtr;
typedef boost::shared_ptr< ::pal_interaction_msgs::TTSstate const> TTSstateConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_interaction_msgs::TTSstate_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_interaction_msgs::TTSstate_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::pal_interaction_msgs::TTSstate_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_interaction_msgs::TTSstate_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_interaction_msgs::TTSstate_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_interaction_msgs::TTSstate_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_interaction_msgs::TTSstate_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_interaction_msgs::TTSstate_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_interaction_msgs::TTSstate_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b3b6b5f485986278e907e9bb4f658e3d";
  }

  static const char* value(const ::pal_interaction_msgs::TTSstate_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb3b6b5f485986278ULL;
  static const uint64_t static_value2 = 0xe907e9bb4f658e3dULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_interaction_msgs::TTSstate_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_interaction_msgs/TTSstate";
  }

  static const char* value(const ::pal_interaction_msgs::TTSstate_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_interaction_msgs::TTSstate_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool isSpeaking\n\
string text\n\
";
  }

  static const char* value(const ::pal_interaction_msgs::TTSstate_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_interaction_msgs::TTSstate_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.isSpeaking);
      stream.next(m.text);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TTSstate_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_interaction_msgs::TTSstate_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_interaction_msgs::TTSstate_<ContainerAllocator>& v)
  {
    s << indent << "isSpeaking: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.isSpeaking);
    s << indent << "text: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.text);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_INTERACTION_MSGS_MESSAGE_TTSSTATE_H
