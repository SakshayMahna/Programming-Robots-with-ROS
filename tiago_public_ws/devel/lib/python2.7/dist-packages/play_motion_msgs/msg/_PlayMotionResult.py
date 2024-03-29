# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from play_motion_msgs/PlayMotionResult.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class PlayMotionResult(genpy.Message):
  _md5sum = "5560cb9a7211cb4b5a730f6f07ec124b"
  _type = "play_motion_msgs/PlayMotionResult"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
int32 error_code
int32 SUCCEEDED             = 1
int32 MOTION_NOT_FOUND      = -1
# controller error codes
int32 CONTROLLER_BUSY       = -3
int32 MISSING_CONTROLLER    = -4
int32 TRAJECTORY_ERROR      = -5
int32 GOAL_NOT_REACHED      = -6
# planner error codes
int32 PLANNER_OFFLINE       = -7
int32 NO_PLAN_FOUND         = -8
#other
int32 OTHER_ERROR           = -42

string error_string
"""
  # Pseudo-constants
  SUCCEEDED = 1
  MOTION_NOT_FOUND = -1
  CONTROLLER_BUSY = -3
  MISSING_CONTROLLER = -4
  TRAJECTORY_ERROR = -5
  GOAL_NOT_REACHED = -6
  PLANNER_OFFLINE = -7
  NO_PLAN_FOUND = -8
  OTHER_ERROR = -42

  __slots__ = ['error_code','error_string']
  _slot_types = ['int32','string']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       error_code,error_string

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(PlayMotionResult, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.error_code is None:
        self.error_code = 0
      if self.error_string is None:
        self.error_string = ''
    else:
      self.error_code = 0
      self.error_string = ''

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
      buff.write(_get_struct_i().pack(self.error_code))
      _x = self.error_string
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
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
      (self.error_code,) = _get_struct_i().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.error_string = str[start:end].decode('utf-8')
      else:
        self.error_string = str[start:end]
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
      buff.write(_get_struct_i().pack(self.error_code))
      _x = self.error_string
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
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
      (self.error_code,) = _get_struct_i().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.error_string = str[start:end].decode('utf-8')
      else:
        self.error_string = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_i = None
def _get_struct_i():
    global _struct_i
    if _struct_i is None:
        _struct_i = struct.Struct("<i")
    return _struct_i
