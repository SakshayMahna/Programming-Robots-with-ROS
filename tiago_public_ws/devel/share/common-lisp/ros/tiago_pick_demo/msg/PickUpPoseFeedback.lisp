; Auto-generated. Do not edit!


(cl:in-package tiago_pick_demo-msg)


;//! \htmlinclude PickUpPoseFeedback.msg.html

(cl:defclass <PickUpPoseFeedback> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass PickUpPoseFeedback (<PickUpPoseFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PickUpPoseFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PickUpPoseFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tiago_pick_demo-msg:<PickUpPoseFeedback> is deprecated: use tiago_pick_demo-msg:PickUpPoseFeedback instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PickUpPoseFeedback>) ostream)
  "Serializes a message object of type '<PickUpPoseFeedback>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PickUpPoseFeedback>) istream)
  "Deserializes a message object of type '<PickUpPoseFeedback>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PickUpPoseFeedback>)))
  "Returns string type for a message object of type '<PickUpPoseFeedback>"
  "tiago_pick_demo/PickUpPoseFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PickUpPoseFeedback)))
  "Returns string type for a message object of type 'PickUpPoseFeedback"
  "tiago_pick_demo/PickUpPoseFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PickUpPoseFeedback>)))
  "Returns md5sum for a message object of type '<PickUpPoseFeedback>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PickUpPoseFeedback)))
  "Returns md5sum for a message object of type 'PickUpPoseFeedback"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PickUpPoseFeedback>)))
  "Returns full string definition for message of type '<PickUpPoseFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PickUpPoseFeedback)))
  "Returns full string definition for message of type 'PickUpPoseFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PickUpPoseFeedback>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PickUpPoseFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'PickUpPoseFeedback
))
