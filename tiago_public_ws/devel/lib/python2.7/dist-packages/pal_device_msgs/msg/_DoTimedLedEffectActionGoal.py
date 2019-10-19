# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from pal_device_msgs/DoTimedLedEffectActionGoal.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import pal_device_msgs.msg
import genpy
import actionlib_msgs.msg
import std_msgs.msg

class DoTimedLedEffectActionGoal(genpy.Message):
  _md5sum = "c967d8ff7a3d2fc9fa1fa55a3b65a68d"
  _type = "pal_device_msgs/DoTimedLedEffectActionGoal"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

Header header
actionlib_msgs/GoalID goal_id
DoTimedLedEffectGoal goal

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: actionlib_msgs/GoalID
# The stamp should store the time at which this goal was requested.
# It is used by an action server when it tries to preempt all
# goals that were requested before a certain time
time stamp

# The id provides a way to associate feedback and
# result message with specific goal requests. The id
# specified must be unique.
string id


================================================================================
MSG: pal_device_msgs/DoTimedLedEffectGoal
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#uint16 because uint8 is char[] in Python
uint32[] devices

#Contains parameters for all led effects, but only the selected effect type parameters shall be provided
LedEffectParams params
#Duration of the effect, when the time is over the previous effect will be restored. 0 will make it display forever
duration effectDuration

#priority of the effect, 0 is no priority, 255 is max priority
uint8 priority

================================================================================
MSG: pal_device_msgs/LedEffectParams
uint8 FIXED_COLOR=0
uint8 RAINBOW=1
uint8 FADE=2
uint8 BLINK=3
uint8 PROGRESS=4
uint8 FLOW=5
uint8 PREPROGRAMMED_EFFECT=6
uint8 EFFECT_VIA_TOPIC=7
uint8 DATA_ARRAY=8

uint8 effectType

# RGBA of color, alpha will be used as intensity if supported by the led
pal_device_msgs/LedFixedColorParams fixed_color
pal_device_msgs/LedRainbowParams rainbow
pal_device_msgs/LedFadeParams fade
pal_device_msgs/LedBlinkParams blink
pal_device_msgs/LedProgressParams progress
pal_device_msgs/LedFlowParams flow
#Below are device specific, avoid them if you can
pal_device_msgs/LedPreProgrammedParams preprogrammed
pal_device_msgs/LedEffectViaTopicParams effect_via_topic
pal_device_msgs/LedDataArrayParams data_array

================================================================================
MSG: pal_device_msgs/LedFixedColorParams
# RGBA of color, alpha will be used as intensity if supported by the led
std_msgs/ColorRGBA color

================================================================================
MSG: std_msgs/ColorRGBA
float32 r
float32 g
float32 b
float32 a

================================================================================
MSG: pal_device_msgs/LedRainbowParams
# Time to perform rainbow
duration transition_duration

================================================================================
MSG: pal_device_msgs/LedFadeParams
# RGBA of color, alpha will be used as intensity if supported by the led
std_msgs/ColorRGBA first_color
std_msgs/ColorRGBA second_color

#Duration of the transition from one color to the other
duration transition_duration

#Perform a fade when going from secondColor to firstColor
bool reverse_fade


================================================================================
MSG: pal_device_msgs/LedBlinkParams
# RGBA of color, alpha will be used as intensity if supported by the led
std_msgs/ColorRGBA first_color
std_msgs/ColorRGBA second_color

duration first_color_duration
duration second_color_duration


================================================================================
MSG: pal_device_msgs/LedProgressParams
# RGBA of color, alpha will be used as intensity if supported by the led
std_msgs/ColorRGBA first_color
std_msgs/ColorRGBA second_color

#Percentage of pixels painted with the first color
float32 percentage
#Offset to begin painting the first color
float32 led_offset 


================================================================================
MSG: pal_device_msgs/LedFlowParams
# RGBA of color, alpha will be used as intensity if supported by the led
std_msgs/ColorRGBA first_color
std_msgs/ColorRGBA second_color

# Percentage of pixels painted with the first color
float32 percentage
# Flow velocity
float32 velocity


================================================================================
MSG: pal_device_msgs/LedPreProgrammedParams
#Id of pre-programmed effect, most likely device specific
uint8 preprogrammed_id

================================================================================
MSG: pal_device_msgs/LedEffectViaTopicParams
#Topic name, must be of type pal_device_msgs/LedDataArray
string topic_name

================================================================================
MSG: pal_device_msgs/LedDataArrayParams
#Data of the effect, each element in the array represents a led, 
#length should match device led count
#For devices with no RGB option, just the alpha channel will be used
std_msgs/ColorRGBA[] data
"""
  __slots__ = ['header','goal_id','goal']
  _slot_types = ['std_msgs/Header','actionlib_msgs/GoalID','pal_device_msgs/DoTimedLedEffectGoal']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,goal_id,goal

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(DoTimedLedEffectActionGoal, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.goal_id is None:
        self.goal_id = actionlib_msgs.msg.GoalID()
      if self.goal is None:
        self.goal = pal_device_msgs.msg.DoTimedLedEffectGoal()
    else:
      self.header = std_msgs.msg.Header()
      self.goal_id = actionlib_msgs.msg.GoalID()
      self.goal = pal_device_msgs.msg.DoTimedLedEffectGoal()

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
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2I().pack(_x.goal_id.stamp.secs, _x.goal_id.stamp.nsecs))
      _x = self.goal_id.id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.goal.devices)
      buff.write(_struct_I.pack(length))
      pattern = '<%sI'%length
      buff.write(struct.pack(pattern, *self.goal.devices))
      _x = self
      buff.write(_get_struct_B4f2i8f2iB8f4i20fB().pack(_x.goal.params.effectType, _x.goal.params.fixed_color.color.r, _x.goal.params.fixed_color.color.g, _x.goal.params.fixed_color.color.b, _x.goal.params.fixed_color.color.a, _x.goal.params.rainbow.transition_duration.secs, _x.goal.params.rainbow.transition_duration.nsecs, _x.goal.params.fade.first_color.r, _x.goal.params.fade.first_color.g, _x.goal.params.fade.first_color.b, _x.goal.params.fade.first_color.a, _x.goal.params.fade.second_color.r, _x.goal.params.fade.second_color.g, _x.goal.params.fade.second_color.b, _x.goal.params.fade.second_color.a, _x.goal.params.fade.transition_duration.secs, _x.goal.params.fade.transition_duration.nsecs, _x.goal.params.fade.reverse_fade, _x.goal.params.blink.first_color.r, _x.goal.params.blink.first_color.g, _x.goal.params.blink.first_color.b, _x.goal.params.blink.first_color.a, _x.goal.params.blink.second_color.r, _x.goal.params.blink.second_color.g, _x.goal.params.blink.second_color.b, _x.goal.params.blink.second_color.a, _x.goal.params.blink.first_color_duration.secs, _x.goal.params.blink.first_color_duration.nsecs, _x.goal.params.blink.second_color_duration.secs, _x.goal.params.blink.second_color_duration.nsecs, _x.goal.params.progress.first_color.r, _x.goal.params.progress.first_color.g, _x.goal.params.progress.first_color.b, _x.goal.params.progress.first_color.a, _x.goal.params.progress.second_color.r, _x.goal.params.progress.second_color.g, _x.goal.params.progress.second_color.b, _x.goal.params.progress.second_color.a, _x.goal.params.progress.percentage, _x.goal.params.progress.led_offset, _x.goal.params.flow.first_color.r, _x.goal.params.flow.first_color.g, _x.goal.params.flow.first_color.b, _x.goal.params.flow.first_color.a, _x.goal.params.flow.second_color.r, _x.goal.params.flow.second_color.g, _x.goal.params.flow.second_color.b, _x.goal.params.flow.second_color.a, _x.goal.params.flow.percentage, _x.goal.params.flow.velocity, _x.goal.params.preprogrammed.preprogrammed_id))
      _x = self.goal.params.effect_via_topic.topic_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.goal.params.data_array.data)
      buff.write(_struct_I.pack(length))
      for val1 in self.goal.params.data_array.data:
        _x = val1
        buff.write(_get_struct_4f().pack(_x.r, _x.g, _x.b, _x.a))
      _x = self
      buff.write(_get_struct_2iB().pack(_x.goal.effectDuration.secs, _x.goal.effectDuration.nsecs, _x.goal.priority))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.goal_id is None:
        self.goal_id = actionlib_msgs.msg.GoalID()
      if self.goal is None:
        self.goal = pal_device_msgs.msg.DoTimedLedEffectGoal()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.goal_id.stamp.secs, _x.goal_id.stamp.nsecs,) = _get_struct_2I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.goal_id.id = str[start:end].decode('utf-8')
      else:
        self.goal_id.id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sI'%length
      start = end
      end += struct.calcsize(pattern)
      self.goal.devices = struct.unpack(pattern, str[start:end])
      _x = self
      start = end
      end += 195
      (_x.goal.params.effectType, _x.goal.params.fixed_color.color.r, _x.goal.params.fixed_color.color.g, _x.goal.params.fixed_color.color.b, _x.goal.params.fixed_color.color.a, _x.goal.params.rainbow.transition_duration.secs, _x.goal.params.rainbow.transition_duration.nsecs, _x.goal.params.fade.first_color.r, _x.goal.params.fade.first_color.g, _x.goal.params.fade.first_color.b, _x.goal.params.fade.first_color.a, _x.goal.params.fade.second_color.r, _x.goal.params.fade.second_color.g, _x.goal.params.fade.second_color.b, _x.goal.params.fade.second_color.a, _x.goal.params.fade.transition_duration.secs, _x.goal.params.fade.transition_duration.nsecs, _x.goal.params.fade.reverse_fade, _x.goal.params.blink.first_color.r, _x.goal.params.blink.first_color.g, _x.goal.params.blink.first_color.b, _x.goal.params.blink.first_color.a, _x.goal.params.blink.second_color.r, _x.goal.params.blink.second_color.g, _x.goal.params.blink.second_color.b, _x.goal.params.blink.second_color.a, _x.goal.params.blink.first_color_duration.secs, _x.goal.params.blink.first_color_duration.nsecs, _x.goal.params.blink.second_color_duration.secs, _x.goal.params.blink.second_color_duration.nsecs, _x.goal.params.progress.first_color.r, _x.goal.params.progress.first_color.g, _x.goal.params.progress.first_color.b, _x.goal.params.progress.first_color.a, _x.goal.params.progress.second_color.r, _x.goal.params.progress.second_color.g, _x.goal.params.progress.second_color.b, _x.goal.params.progress.second_color.a, _x.goal.params.progress.percentage, _x.goal.params.progress.led_offset, _x.goal.params.flow.first_color.r, _x.goal.params.flow.first_color.g, _x.goal.params.flow.first_color.b, _x.goal.params.flow.first_color.a, _x.goal.params.flow.second_color.r, _x.goal.params.flow.second_color.g, _x.goal.params.flow.second_color.b, _x.goal.params.flow.second_color.a, _x.goal.params.flow.percentage, _x.goal.params.flow.velocity, _x.goal.params.preprogrammed.preprogrammed_id,) = _get_struct_B4f2i8f2iB8f4i20fB().unpack(str[start:end])
      self.goal.params.fade.reverse_fade = bool(self.goal.params.fade.reverse_fade)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.goal.params.effect_via_topic.topic_name = str[start:end].decode('utf-8')
      else:
        self.goal.params.effect_via_topic.topic_name = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.goal.params.data_array.data = []
      for i in range(0, length):
        val1 = std_msgs.msg.ColorRGBA()
        _x = val1
        start = end
        end += 16
        (_x.r, _x.g, _x.b, _x.a,) = _get_struct_4f().unpack(str[start:end])
        self.goal.params.data_array.data.append(val1)
      _x = self
      start = end
      end += 9
      (_x.goal.effectDuration.secs, _x.goal.effectDuration.nsecs, _x.goal.priority,) = _get_struct_2iB().unpack(str[start:end])
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
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2I().pack(_x.goal_id.stamp.secs, _x.goal_id.stamp.nsecs))
      _x = self.goal_id.id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.goal.devices)
      buff.write(_struct_I.pack(length))
      pattern = '<%sI'%length
      buff.write(self.goal.devices.tostring())
      _x = self
      buff.write(_get_struct_B4f2i8f2iB8f4i20fB().pack(_x.goal.params.effectType, _x.goal.params.fixed_color.color.r, _x.goal.params.fixed_color.color.g, _x.goal.params.fixed_color.color.b, _x.goal.params.fixed_color.color.a, _x.goal.params.rainbow.transition_duration.secs, _x.goal.params.rainbow.transition_duration.nsecs, _x.goal.params.fade.first_color.r, _x.goal.params.fade.first_color.g, _x.goal.params.fade.first_color.b, _x.goal.params.fade.first_color.a, _x.goal.params.fade.second_color.r, _x.goal.params.fade.second_color.g, _x.goal.params.fade.second_color.b, _x.goal.params.fade.second_color.a, _x.goal.params.fade.transition_duration.secs, _x.goal.params.fade.transition_duration.nsecs, _x.goal.params.fade.reverse_fade, _x.goal.params.blink.first_color.r, _x.goal.params.blink.first_color.g, _x.goal.params.blink.first_color.b, _x.goal.params.blink.first_color.a, _x.goal.params.blink.second_color.r, _x.goal.params.blink.second_color.g, _x.goal.params.blink.second_color.b, _x.goal.params.blink.second_color.a, _x.goal.params.blink.first_color_duration.secs, _x.goal.params.blink.first_color_duration.nsecs, _x.goal.params.blink.second_color_duration.secs, _x.goal.params.blink.second_color_duration.nsecs, _x.goal.params.progress.first_color.r, _x.goal.params.progress.first_color.g, _x.goal.params.progress.first_color.b, _x.goal.params.progress.first_color.a, _x.goal.params.progress.second_color.r, _x.goal.params.progress.second_color.g, _x.goal.params.progress.second_color.b, _x.goal.params.progress.second_color.a, _x.goal.params.progress.percentage, _x.goal.params.progress.led_offset, _x.goal.params.flow.first_color.r, _x.goal.params.flow.first_color.g, _x.goal.params.flow.first_color.b, _x.goal.params.flow.first_color.a, _x.goal.params.flow.second_color.r, _x.goal.params.flow.second_color.g, _x.goal.params.flow.second_color.b, _x.goal.params.flow.second_color.a, _x.goal.params.flow.percentage, _x.goal.params.flow.velocity, _x.goal.params.preprogrammed.preprogrammed_id))
      _x = self.goal.params.effect_via_topic.topic_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.goal.params.data_array.data)
      buff.write(_struct_I.pack(length))
      for val1 in self.goal.params.data_array.data:
        _x = val1
        buff.write(_get_struct_4f().pack(_x.r, _x.g, _x.b, _x.a))
      _x = self
      buff.write(_get_struct_2iB().pack(_x.goal.effectDuration.secs, _x.goal.effectDuration.nsecs, _x.goal.priority))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.goal_id is None:
        self.goal_id = actionlib_msgs.msg.GoalID()
      if self.goal is None:
        self.goal = pal_device_msgs.msg.DoTimedLedEffectGoal()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.goal_id.stamp.secs, _x.goal_id.stamp.nsecs,) = _get_struct_2I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.goal_id.id = str[start:end].decode('utf-8')
      else:
        self.goal_id.id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sI'%length
      start = end
      end += struct.calcsize(pattern)
      self.goal.devices = numpy.frombuffer(str[start:end], dtype=numpy.uint32, count=length)
      _x = self
      start = end
      end += 195
      (_x.goal.params.effectType, _x.goal.params.fixed_color.color.r, _x.goal.params.fixed_color.color.g, _x.goal.params.fixed_color.color.b, _x.goal.params.fixed_color.color.a, _x.goal.params.rainbow.transition_duration.secs, _x.goal.params.rainbow.transition_duration.nsecs, _x.goal.params.fade.first_color.r, _x.goal.params.fade.first_color.g, _x.goal.params.fade.first_color.b, _x.goal.params.fade.first_color.a, _x.goal.params.fade.second_color.r, _x.goal.params.fade.second_color.g, _x.goal.params.fade.second_color.b, _x.goal.params.fade.second_color.a, _x.goal.params.fade.transition_duration.secs, _x.goal.params.fade.transition_duration.nsecs, _x.goal.params.fade.reverse_fade, _x.goal.params.blink.first_color.r, _x.goal.params.blink.first_color.g, _x.goal.params.blink.first_color.b, _x.goal.params.blink.first_color.a, _x.goal.params.blink.second_color.r, _x.goal.params.blink.second_color.g, _x.goal.params.blink.second_color.b, _x.goal.params.blink.second_color.a, _x.goal.params.blink.first_color_duration.secs, _x.goal.params.blink.first_color_duration.nsecs, _x.goal.params.blink.second_color_duration.secs, _x.goal.params.blink.second_color_duration.nsecs, _x.goal.params.progress.first_color.r, _x.goal.params.progress.first_color.g, _x.goal.params.progress.first_color.b, _x.goal.params.progress.first_color.a, _x.goal.params.progress.second_color.r, _x.goal.params.progress.second_color.g, _x.goal.params.progress.second_color.b, _x.goal.params.progress.second_color.a, _x.goal.params.progress.percentage, _x.goal.params.progress.led_offset, _x.goal.params.flow.first_color.r, _x.goal.params.flow.first_color.g, _x.goal.params.flow.first_color.b, _x.goal.params.flow.first_color.a, _x.goal.params.flow.second_color.r, _x.goal.params.flow.second_color.g, _x.goal.params.flow.second_color.b, _x.goal.params.flow.second_color.a, _x.goal.params.flow.percentage, _x.goal.params.flow.velocity, _x.goal.params.preprogrammed.preprogrammed_id,) = _get_struct_B4f2i8f2iB8f4i20fB().unpack(str[start:end])
      self.goal.params.fade.reverse_fade = bool(self.goal.params.fade.reverse_fade)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.goal.params.effect_via_topic.topic_name = str[start:end].decode('utf-8')
      else:
        self.goal.params.effect_via_topic.topic_name = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.goal.params.data_array.data = []
      for i in range(0, length):
        val1 = std_msgs.msg.ColorRGBA()
        _x = val1
        start = end
        end += 16
        (_x.r, _x.g, _x.b, _x.a,) = _get_struct_4f().unpack(str[start:end])
        self.goal.params.data_array.data.append(val1)
      _x = self
      start = end
      end += 9
      (_x.goal.effectDuration.secs, _x.goal.effectDuration.nsecs, _x.goal.priority,) = _get_struct_2iB().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_4f = None
def _get_struct_4f():
    global _struct_4f
    if _struct_4f is None:
        _struct_4f = struct.Struct("<4f")
    return _struct_4f
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_B4f2i8f2iB8f4i20fB = None
def _get_struct_B4f2i8f2iB8f4i20fB():
    global _struct_B4f2i8f2iB8f4i20fB
    if _struct_B4f2i8f2iB8f4i20fB is None:
        _struct_B4f2i8f2iB8f4i20fB = struct.Struct("<B4f2i8f2iB8f4i20fB")
    return _struct_B4f2i8f2iB8f4i20fB
_struct_2iB = None
def _get_struct_2iB():
    global _struct_2iB
    if _struct_2iB is None:
        _struct_2iB = struct.Struct("<2iB")
    return _struct_2iB
_struct_2I = None
def _get_struct_2I():
    global _struct_2I
    if _struct_2I is None:
        _struct_2I = struct.Struct("<2I")
    return _struct_2I