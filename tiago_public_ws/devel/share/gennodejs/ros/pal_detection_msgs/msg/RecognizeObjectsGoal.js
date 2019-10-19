// Auto-generated. Do not edit!

// (in-package pal_detection_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let sensor_msgs = _finder('sensor_msgs');

//-----------------------------------------------------------

class RecognizeObjectsGoal {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.input_image = null;
    }
    else {
      if (initObj.hasOwnProperty('input_image')) {
        this.input_image = initObj.input_image
      }
      else {
        this.input_image = new sensor_msgs.msg.CompressedImage();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RecognizeObjectsGoal
    // Serialize message field [input_image]
    bufferOffset = sensor_msgs.msg.CompressedImage.serialize(obj.input_image, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RecognizeObjectsGoal
    let len;
    let data = new RecognizeObjectsGoal(null);
    // Deserialize message field [input_image]
    data.input_image = sensor_msgs.msg.CompressedImage.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += sensor_msgs.msg.CompressedImage.getMessageSize(object.input_image);
    return length;
  }

  static datatype() {
    // Returns string type for a message object
    return 'pal_detection_msgs/RecognizeObjectsGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '59fdbada6b96559166a5cd7d802609a1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # input_image: An optional image field, when given performs the recognition on the input_image
    # else, will perform the recognition on the recent captured image from robot's camera
    sensor_msgs/CompressedImage input_image
    
    ================================================================================
    MSG: sensor_msgs/CompressedImage
    # This message contains a compressed image
    
    Header header        # Header timestamp should be acquisition time of image
                         # Header frame_id should be optical frame of camera
                         # origin of frame should be optical center of camera
                         # +x should point to the right in the image
                         # +y should point down in the image
                         # +z should point into to plane of the image
    
    string format        # Specifies the format of the data
                         #   Acceptable values:
                         #     jpeg, png
    uint8[] data         # Compressed image buffer
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RecognizeObjectsGoal(null);
    if (msg.input_image !== undefined) {
      resolved.input_image = sensor_msgs.msg.CompressedImage.Resolve(msg.input_image)
    }
    else {
      resolved.input_image = new sensor_msgs.msg.CompressedImage()
    }

    return resolved;
    }
};

module.exports = RecognizeObjectsGoal;
