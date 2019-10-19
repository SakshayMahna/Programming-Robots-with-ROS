// Generated by gencpp from file pal_navigation_msgs/ListMaps.msg
// DO NOT EDIT!


#ifndef PAL_NAVIGATION_MSGS_MESSAGE_LISTMAPS_H
#define PAL_NAVIGATION_MSGS_MESSAGE_LISTMAPS_H

#include <ros/service_traits.h>


#include <pal_navigation_msgs/ListMapsRequest.h>
#include <pal_navigation_msgs/ListMapsResponse.h>


namespace pal_navigation_msgs
{

struct ListMaps
{

typedef ListMapsRequest Request;
typedef ListMapsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct ListMaps
} // namespace pal_navigation_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::pal_navigation_msgs::ListMaps > {
  static const char* value()
  {
    return "1ab49819563e07b1a3a5b6c08ee434d1";
  }

  static const char* value(const ::pal_navigation_msgs::ListMaps&) { return value(); }
};

template<>
struct DataType< ::pal_navigation_msgs::ListMaps > {
  static const char* value()
  {
    return "pal_navigation_msgs/ListMaps";
  }

  static const char* value(const ::pal_navigation_msgs::ListMaps&) { return value(); }
};


// service_traits::MD5Sum< ::pal_navigation_msgs::ListMapsRequest> should match 
// service_traits::MD5Sum< ::pal_navigation_msgs::ListMaps > 
template<>
struct MD5Sum< ::pal_navigation_msgs::ListMapsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::pal_navigation_msgs::ListMaps >::value();
  }
  static const char* value(const ::pal_navigation_msgs::ListMapsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::pal_navigation_msgs::ListMapsRequest> should match 
// service_traits::DataType< ::pal_navigation_msgs::ListMaps > 
template<>
struct DataType< ::pal_navigation_msgs::ListMapsRequest>
{
  static const char* value()
  {
    return DataType< ::pal_navigation_msgs::ListMaps >::value();
  }
  static const char* value(const ::pal_navigation_msgs::ListMapsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::pal_navigation_msgs::ListMapsResponse> should match 
// service_traits::MD5Sum< ::pal_navigation_msgs::ListMaps > 
template<>
struct MD5Sum< ::pal_navigation_msgs::ListMapsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::pal_navigation_msgs::ListMaps >::value();
  }
  static const char* value(const ::pal_navigation_msgs::ListMapsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::pal_navigation_msgs::ListMapsResponse> should match 
// service_traits::DataType< ::pal_navigation_msgs::ListMaps > 
template<>
struct DataType< ::pal_navigation_msgs::ListMapsResponse>
{
  static const char* value()
  {
    return DataType< ::pal_navigation_msgs::ListMaps >::value();
  }
  static const char* value(const ::pal_navigation_msgs::ListMapsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // PAL_NAVIGATION_MSGS_MESSAGE_LISTMAPS_H
