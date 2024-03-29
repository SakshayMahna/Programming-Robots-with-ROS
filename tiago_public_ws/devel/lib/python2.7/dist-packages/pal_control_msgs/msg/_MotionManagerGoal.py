# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from pal_control_msgs/MotionManagerGoal.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class MotionManagerGoal(genpy.Message):
  _md5sum = "6cfa0989c229a7ae793c273afdc78ead"
  _type = "pal_control_msgs/MotionManagerGoal"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Path to XML file containing motions for the robot
string filename

# True if a collision-free approach motion and trajectory validation are to be performed.
# If set to true but an approach motion is not required, it will not be computed.
bool plan

#True if safety around the robot must be checked using sensors such as the sonars and lasers
bool checkSafety

#True if the motion must be repeated until a new goal has been received
bool repeat

#priority of the motion, 0 is no priority, 100 is max priority
uint8 priority

#Specifies how long in miliseconds should the goal wait before forcing an execution. If a movement is being executed when the goal is received, it will wait the specified time or until the movement finishes to execute it.
# -1 Means wait forever until the previous movement has finished
int32 queueTimeout 

"""
  __slots__ = ['filename','plan','checkSafety','repeat','priority','queueTimeout']
  _slot_types = ['string','bool','bool','bool','uint8','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       filename,plan,checkSafety,repeat,priority,queueTimeout

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(MotionManagerGoal, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.filename is None:
        self.filename = ''
      if self.plan is None:
        self.plan = False
      if self.checkSafety is None:
        self.checkSafety = False
      if self.repeat is None:
        self.repeat = False
      if self.priority is None:
        self.priority = 0
      if self.queueTimeout is None:
        self.queueTimeout = 0
    else:
      self.filename = ''
      self.plan = False
      self.checkSafety = False
      self.repeat = False
      self.priority = 0
      self.queueTimeout = 0

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
      _x = self.filename
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_4Bi().pack(_x.plan, _x.checkSafety, _x.repeat, _x.priority, _x.queueTimeout))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.filename = str[start:end].decode('utf-8')
      else:
        self.filename = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.plan, _x.checkSafety, _x.repeat, _x.priority, _x.queueTimeout,) = _get_struct_4Bi().unpack(str[start:end])
      self.plan = bool(self.plan)
      self.checkSafety = bool(self.checkSafety)
      self.repeat = bool(self.repeat)
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
      _x = self.filename
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_4Bi().pack(_x.plan, _x.checkSafety, _x.repeat, _x.priority, _x.queueTimeout))
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
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.filename = str[start:end].decode('utf-8')
      else:
        self.filename = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.plan, _x.checkSafety, _x.repeat, _x.priority, _x.queueTimeout,) = _get_struct_4Bi().unpack(str[start:end])
      self.plan = bool(self.plan)
      self.checkSafety = bool(self.checkSafety)
      self.repeat = bool(self.repeat)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_4Bi = None
def _get_struct_4Bi():
    global _struct_4Bi
    if _struct_4Bi is None:
        _struct_4Bi = struct.Struct("<4Bi")
    return _struct_4Bi
