# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from pal_motion_model_msgs/MotionModel.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class MotionModel(genpy.Message):
  _md5sum = "fe7c341575e9287349aa5851bafdbb40"
  _type = "pal_motion_model_msgs/MotionModel"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """## Contains the 2D motion model of a robot at a specific location

#Heading direction is represented through a gaussian pdf.
float32  heading_mean
float32  heading_std_dev

#For statistics we store a pdf over the robot speeds
float32  linear_speed_mean
float32  linear_speed_std_dev
float32  angular_speed_mean
float32  angular_speed_std_dev

"""
  __slots__ = ['heading_mean','heading_std_dev','linear_speed_mean','linear_speed_std_dev','angular_speed_mean','angular_speed_std_dev']
  _slot_types = ['float32','float32','float32','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       heading_mean,heading_std_dev,linear_speed_mean,linear_speed_std_dev,angular_speed_mean,angular_speed_std_dev

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(MotionModel, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.heading_mean is None:
        self.heading_mean = 0.
      if self.heading_std_dev is None:
        self.heading_std_dev = 0.
      if self.linear_speed_mean is None:
        self.linear_speed_mean = 0.
      if self.linear_speed_std_dev is None:
        self.linear_speed_std_dev = 0.
      if self.angular_speed_mean is None:
        self.angular_speed_mean = 0.
      if self.angular_speed_std_dev is None:
        self.angular_speed_std_dev = 0.
    else:
      self.heading_mean = 0.
      self.heading_std_dev = 0.
      self.linear_speed_mean = 0.
      self.linear_speed_std_dev = 0.
      self.angular_speed_mean = 0.
      self.angular_speed_std_dev = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_6f().pack(_x.heading_mean, _x.heading_std_dev, _x.linear_speed_mean, _x.linear_speed_std_dev, _x.angular_speed_mean, _x.angular_speed_std_dev))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 24
      (_x.heading_mean, _x.heading_std_dev, _x.linear_speed_mean, _x.linear_speed_std_dev, _x.angular_speed_mean, _x.angular_speed_std_dev,) = _get_struct_6f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_6f().pack(_x.heading_mean, _x.heading_std_dev, _x.linear_speed_mean, _x.linear_speed_std_dev, _x.angular_speed_mean, _x.angular_speed_std_dev))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 24
      (_x.heading_mean, _x.heading_std_dev, _x.linear_speed_mean, _x.linear_speed_std_dev, _x.angular_speed_mean, _x.angular_speed_std_dev,) = _get_struct_6f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_6f = None
def _get_struct_6f():
    global _struct_6f
    if _struct_6f is None:
        _struct_6f = struct.Struct("<6f")
    return _struct_6f
