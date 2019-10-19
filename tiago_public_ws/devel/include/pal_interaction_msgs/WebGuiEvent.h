// Generated by gencpp from file pal_interaction_msgs/WebGuiEvent.msg
// DO NOT EDIT!


#ifndef PAL_INTERACTION_MSGS_MESSAGE_WEBGUIEVENT_H
#define PAL_INTERACTION_MSGS_MESSAGE_WEBGUIEVENT_H


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
struct WebGuiEvent_
{
  typedef WebGuiEvent_<ContainerAllocator> Type;

  WebGuiEvent_()
    : name()
    , arg()  {
    }
  WebGuiEvent_(const ContainerAllocator& _alloc)
    : name(_alloc)
    , arg(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _name_type;
  _name_type name;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _arg_type;
  _arg_type arg;





  typedef boost::shared_ptr< ::pal_interaction_msgs::WebGuiEvent_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_interaction_msgs::WebGuiEvent_<ContainerAllocator> const> ConstPtr;

}; // struct WebGuiEvent_

typedef ::pal_interaction_msgs::WebGuiEvent_<std::allocator<void> > WebGuiEvent;

typedef boost::shared_ptr< ::pal_interaction_msgs::WebGuiEvent > WebGuiEventPtr;
typedef boost::shared_ptr< ::pal_interaction_msgs::WebGuiEvent const> WebGuiEventConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_interaction_msgs::WebGuiEvent_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_interaction_msgs::WebGuiEvent_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::pal_interaction_msgs::WebGuiEvent_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_interaction_msgs::WebGuiEvent_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_interaction_msgs::WebGuiEvent_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_interaction_msgs::WebGuiEvent_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_interaction_msgs::WebGuiEvent_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_interaction_msgs::WebGuiEvent_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_interaction_msgs::WebGuiEvent_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bd4a90be174b9e14b06cf397c1359fb1";
  }

  static const char* value(const ::pal_interaction_msgs::WebGuiEvent_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbd4a90be174b9e14ULL;
  static const uint64_t static_value2 = 0xb06cf397c1359fb1ULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_interaction_msgs::WebGuiEvent_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_interaction_msgs/WebGuiEvent";
  }

  static const char* value(const ::pal_interaction_msgs::WebGuiEvent_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_interaction_msgs::WebGuiEvent_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# message used by rb_flango\n\
string name\n\
# Expected contents:\n\
# goTo\n\
# setLanguage\n\
string arg\n\
\n\
";
  }

  static const char* value(const ::pal_interaction_msgs::WebGuiEvent_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_interaction_msgs::WebGuiEvent_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.name);
      stream.next(m.arg);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct WebGuiEvent_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_interaction_msgs::WebGuiEvent_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_interaction_msgs::WebGuiEvent_<ContainerAllocator>& v)
  {
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.name);
    s << indent << "arg: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.arg);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_INTERACTION_MSGS_MESSAGE_WEBGUIEVENT_H
