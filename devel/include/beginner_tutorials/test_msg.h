// Generated by gencpp from file beginner_tutorials/test_msg.msg
// DO NOT EDIT!


#ifndef BEGINNER_TUTORIALS_MESSAGE_TEST_MSG_H
#define BEGINNER_TUTORIALS_MESSAGE_TEST_MSG_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace beginner_tutorials
{
template <class ContainerAllocator>
struct test_msg_
{
  typedef test_msg_<ContainerAllocator> Type;

  test_msg_()
    : x(0)
    , y(0)
    , s()  {
    }
  test_msg_(const ContainerAllocator& _alloc)
    : x(0)
    , y(0)
    , s(_alloc)  {
  (void)_alloc;
    }



   typedef int32_t _x_type;
  _x_type x;

   typedef int32_t _y_type;
  _y_type y;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _s_type;
  _s_type s;





  typedef boost::shared_ptr< ::beginner_tutorials::test_msg_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::beginner_tutorials::test_msg_<ContainerAllocator> const> ConstPtr;

}; // struct test_msg_

typedef ::beginner_tutorials::test_msg_<std::allocator<void> > test_msg;

typedef boost::shared_ptr< ::beginner_tutorials::test_msg > test_msgPtr;
typedef boost::shared_ptr< ::beginner_tutorials::test_msg const> test_msgConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::beginner_tutorials::test_msg_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::beginner_tutorials::test_msg_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace beginner_tutorials

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'beginner_tutorials': ['/home/lz/hello_rospy/src/beginner_tutorials/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::beginner_tutorials::test_msg_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::beginner_tutorials::test_msg_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::beginner_tutorials::test_msg_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::beginner_tutorials::test_msg_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::beginner_tutorials::test_msg_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::beginner_tutorials::test_msg_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::beginner_tutorials::test_msg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c41fbab4bb42af8e2ee53fcda75ca5ad";
  }

  static const char* value(const ::beginner_tutorials::test_msg_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc41fbab4bb42af8eULL;
  static const uint64_t static_value2 = 0x2ee53fcda75ca5adULL;
};

template<class ContainerAllocator>
struct DataType< ::beginner_tutorials::test_msg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "beginner_tutorials/test_msg";
  }

  static const char* value(const ::beginner_tutorials::test_msg_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::beginner_tutorials::test_msg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 x\n\
int32 y\n\
string s\n\
";
  }

  static const char* value(const ::beginner_tutorials::test_msg_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::beginner_tutorials::test_msg_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.s);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct test_msg_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::beginner_tutorials::test_msg_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::beginner_tutorials::test_msg_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<int32_t>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<int32_t>::stream(s, indent + "  ", v.y);
    s << indent << "s: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.s);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BEGINNER_TUTORIALS_MESSAGE_TEST_MSG_H
