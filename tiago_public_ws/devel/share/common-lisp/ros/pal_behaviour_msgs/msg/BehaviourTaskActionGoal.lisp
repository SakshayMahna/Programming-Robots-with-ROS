; Auto-generated. Do not edit!


(cl:in-package pal_behaviour_msgs-msg)


;//! \htmlinclude BehaviourTaskActionGoal.msg.html

(cl:defclass <BehaviourTaskActionGoal> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (goal_id
    :reader goal_id
    :initarg :goal_id
    :type actionlib_msgs-msg:GoalID
    :initform (cl:make-instance 'actionlib_msgs-msg:GoalID))
   (goal
    :reader goal
    :initarg :goal
    :type pal_behaviour_msgs-msg:BehaviourTaskGoal
    :initform (cl:make-instance 'pal_behaviour_msgs-msg:BehaviourTaskGoal)))
)

(cl:defclass BehaviourTaskActionGoal (<BehaviourTaskActionGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BehaviourTaskActionGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BehaviourTaskActionGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pal_behaviour_msgs-msg:<BehaviourTaskActionGoal> is deprecated: use pal_behaviour_msgs-msg:BehaviourTaskActionGoal instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <BehaviourTaskActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pal_behaviour_msgs-msg:header-val is deprecated.  Use pal_behaviour_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'goal_id-val :lambda-list '(m))
(cl:defmethod goal_id-val ((m <BehaviourTaskActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pal_behaviour_msgs-msg:goal_id-val is deprecated.  Use pal_behaviour_msgs-msg:goal_id instead.")
  (goal_id m))

(cl:ensure-generic-function 'goal-val :lambda-list '(m))
(cl:defmethod goal-val ((m <BehaviourTaskActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pal_behaviour_msgs-msg:goal-val is deprecated.  Use pal_behaviour_msgs-msg:goal instead.")
  (goal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BehaviourTaskActionGoal>) ostream)
  "Serializes a message object of type '<BehaviourTaskActionGoal>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal_id) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BehaviourTaskActionGoal>) istream)
  "Deserializes a message object of type '<BehaviourTaskActionGoal>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal_id) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BehaviourTaskActionGoal>)))
  "Returns string type for a message object of type '<BehaviourTaskActionGoal>"
  "pal_behaviour_msgs/BehaviourTaskActionGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BehaviourTaskActionGoal)))
  "Returns string type for a message object of type 'BehaviourTaskActionGoal"
  "pal_behaviour_msgs/BehaviourTaskActionGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BehaviourTaskActionGoal>)))
  "Returns md5sum for a message object of type '<BehaviourTaskActionGoal>"
  "9133f67f0b62bc067b5b8c68d3981686")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BehaviourTaskActionGoal)))
  "Returns md5sum for a message object of type 'BehaviourTaskActionGoal"
  "9133f67f0b62bc067b5b8c68d3981686")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BehaviourTaskActionGoal>)))
  "Returns full string definition for message of type '<BehaviourTaskActionGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%BehaviourTaskGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: pal_behaviour_msgs/BehaviourTaskGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Example usage in axclient:~%#   taskName: 'presentation'~%#   arguments: [{key: 'path', ~%#   value: 'interaction/touchscreen/presentations/autoPresentation.presentation'}]~%#~%string taskName~%pal_behaviour_msgs/BehaviourArgument[] arguments~%~%================================================================================~%MSG: pal_behaviour_msgs/BehaviourArgument~%## SMC event~%~%#Header header~%~%string           key~%string           value~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BehaviourTaskActionGoal)))
  "Returns full string definition for message of type 'BehaviourTaskActionGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%BehaviourTaskGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: pal_behaviour_msgs/BehaviourTaskGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Example usage in axclient:~%#   taskName: 'presentation'~%#   arguments: [{key: 'path', ~%#   value: 'interaction/touchscreen/presentations/autoPresentation.presentation'}]~%#~%string taskName~%pal_behaviour_msgs/BehaviourArgument[] arguments~%~%================================================================================~%MSG: pal_behaviour_msgs/BehaviourArgument~%## SMC event~%~%#Header header~%~%string           key~%string           value~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BehaviourTaskActionGoal>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal_id))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BehaviourTaskActionGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'BehaviourTaskActionGoal
    (cl:cons ':header (header msg))
    (cl:cons ':goal_id (goal_id msg))
    (cl:cons ':goal (goal msg))
))
