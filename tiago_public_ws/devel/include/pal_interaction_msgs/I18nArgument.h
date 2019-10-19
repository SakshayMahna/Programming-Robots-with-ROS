// Generated by gencpp from file pal_interaction_msgs/I18nArgument.msg
// DO NOT EDIT!


#ifndef PAL_INTERACTION_MSGS_MESSAGE_I18NARGUMENT_H
#define PAL_INTERACTION_MSGS_MESSAGE_I18NARGUMENT_H


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
struct I18nArgument_
{
  typedef I18nArgument_<ContainerAllocator> Type;

  I18nArgument_()
    : section()
    , key()
    , expanded()  {
    }
  I18nArgument_(const ContainerAllocator& _alloc)
    : section(_alloc)
    , key(_alloc)
    , expanded(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _section_type;
  _section_type section;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _key_type;
  _key_type key;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _expanded_type;
  _expanded_type expanded;





  typedef boost::shared_ptr< ::pal_interaction_msgs::I18nArgument_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_interaction_msgs::I18nArgument_<ContainerAllocator> const> ConstPtr;

}; // struct I18nArgument_

typedef ::pal_interaction_msgs::I18nArgument_<std::allocator<void> > I18nArgument;

typedef boost::shared_ptr< ::pal_interaction_msgs::I18nArgument > I18nArgumentPtr;
typedef boost::shared_ptr< ::pal_interaction_msgs::I18nArgument const> I18nArgumentConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_interaction_msgs::I18nArgument_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_interaction_msgs::I18nArgument_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::pal_interaction_msgs::I18nArgument_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_interaction_msgs::I18nArgument_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_interaction_msgs::I18nArgument_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_interaction_msgs::I18nArgument_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_interaction_msgs::I18nArgument_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_interaction_msgs::I18nArgument_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_interaction_msgs::I18nArgument_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5c584e5b757794e1616ca51692089746";
  }

  static const char* value(const ::pal_interaction_msgs::I18nArgument_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5c584e5b757794e1ULL;
  static const uint64_t static_value2 = 0x616ca51692089746ULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_interaction_msgs::I18nArgument_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_interaction_msgs/I18nArgument";
  }

  static const char* value(const ::pal_interaction_msgs::I18nArgument_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_interaction_msgs::I18nArgument_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# section key, override the value in expanded.\n\
# Use expanded for text that do not need expansion.\n\
# Please note that expanded here will not be translated \n\
# to any language.\n\
\n\
string section\n\
string key\n\
string expanded\n\
\n\
";
  }

  static const char* value(const ::pal_interaction_msgs::I18nArgument_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_interaction_msgs::I18nArgument_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.section);
      stream.next(m.key);
      stream.next(m.expanded);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct I18nArgument_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_interaction_msgs::I18nArgument_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_interaction_msgs::I18nArgument_<ContainerAllocator>& v)
  {
    s << indent << "section: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.section);
    s << indent << "key: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.key);
    s << indent << "expanded: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.expanded);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_INTERACTION_MSGS_MESSAGE_I18NARGUMENT_H