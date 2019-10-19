// Generated by gencpp from file pal_interaction_msgs/AudioPlayGoal.msg
// DO NOT EDIT!


#ifndef PAL_INTERACTION_MSGS_MESSAGE_AUDIOPLAYGOAL_H
#define PAL_INTERACTION_MSGS_MESSAGE_AUDIOPLAYGOAL_H


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
struct AudioPlayGoal_
{
  typedef AudioPlayGoal_<ContainerAllocator> Type;

  AudioPlayGoal_()
    : file()
    , priority(0)  {
    }
  AudioPlayGoal_(const ContainerAllocator& _alloc)
    : file(_alloc)
    , priority(0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _file_type;
  _file_type file;

   typedef uint8_t _priority_type;
  _priority_type priority;





  typedef boost::shared_ptr< ::pal_interaction_msgs::AudioPlayGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_interaction_msgs::AudioPlayGoal_<ContainerAllocator> const> ConstPtr;

}; // struct AudioPlayGoal_

typedef ::pal_interaction_msgs::AudioPlayGoal_<std::allocator<void> > AudioPlayGoal;

typedef boost::shared_ptr< ::pal_interaction_msgs::AudioPlayGoal > AudioPlayGoalPtr;
typedef boost::shared_ptr< ::pal_interaction_msgs::AudioPlayGoal const> AudioPlayGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_interaction_msgs::AudioPlayGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_interaction_msgs::AudioPlayGoal_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::pal_interaction_msgs::AudioPlayGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_interaction_msgs::AudioPlayGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_interaction_msgs::AudioPlayGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_interaction_msgs::AudioPlayGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_interaction_msgs::AudioPlayGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_interaction_msgs::AudioPlayGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_interaction_msgs::AudioPlayGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3a48af595bc7feef87c948737c48e4a6";
  }

  static const char* value(const ::pal_interaction_msgs::AudioPlayGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3a48af595bc7feefULL;
  static const uint64_t static_value2 = 0x87c948737c48e4a6ULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_interaction_msgs::AudioPlayGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_interaction_msgs/AudioPlayGoal";
  }

  static const char* value(const ::pal_interaction_msgs::AudioPlayGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_interaction_msgs::AudioPlayGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
##goal definition\n\
# absolute path to the file to be recognised.\n\
# Must be playable with aplay\n\
string file\n\
#Priority of the file play, 0 is lowest and 100 is highest priority\n\
#Lower priority goals might be rejected/aborted in presence of a higher priority\n\
uint8 priority\n\
";
  }

  static const char* value(const ::pal_interaction_msgs::AudioPlayGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_interaction_msgs::AudioPlayGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.file);
      stream.next(m.priority);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct AudioPlayGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_interaction_msgs::AudioPlayGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_interaction_msgs::AudioPlayGoal_<ContainerAllocator>& v)
  {
    s << indent << "file: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.file);
    s << indent << "priority: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.priority);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_INTERACTION_MSGS_MESSAGE_AUDIOPLAYGOAL_H
