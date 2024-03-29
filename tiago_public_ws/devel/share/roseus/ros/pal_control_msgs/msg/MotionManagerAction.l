;; Auto-generated. Do not edit!


(when (boundp 'pal_control_msgs::MotionManagerAction)
  (if (not (find-package "PAL_CONTROL_MSGS"))
    (make-package "PAL_CONTROL_MSGS"))
  (shadow 'MotionManagerAction (find-package "PAL_CONTROL_MSGS")))
(unless (find-package "PAL_CONTROL_MSGS::MOTIONMANAGERACTION")
  (make-package "PAL_CONTROL_MSGS::MOTIONMANAGERACTION"))

(in-package "ROS")
;;//! \htmlinclude MotionManagerAction.msg.html


(defclass pal_control_msgs::MotionManagerAction
  :super ros::object
  :slots (_action_goal _action_result _action_feedback ))

(defmethod pal_control_msgs::MotionManagerAction
  (:init
   (&key
    ((:action_goal __action_goal) (instance pal_control_msgs::MotionManagerActionGoal :init))
    ((:action_result __action_result) (instance pal_control_msgs::MotionManagerActionResult :init))
    ((:action_feedback __action_feedback) (instance pal_control_msgs::MotionManagerActionFeedback :init))
    )
   (send-super :init)
   (setq _action_goal __action_goal)
   (setq _action_result __action_result)
   (setq _action_feedback __action_feedback)
   self)
  (:action_goal
   (&rest __action_goal)
   (if (keywordp (car __action_goal))
       (send* _action_goal __action_goal)
     (progn
       (if __action_goal (setq _action_goal (car __action_goal)))
       _action_goal)))
  (:action_result
   (&rest __action_result)
   (if (keywordp (car __action_result))
       (send* _action_result __action_result)
     (progn
       (if __action_result (setq _action_result (car __action_result)))
       _action_result)))
  (:action_feedback
   (&rest __action_feedback)
   (if (keywordp (car __action_feedback))
       (send* _action_feedback __action_feedback)
     (progn
       (if __action_feedback (setq _action_feedback (car __action_feedback)))
       _action_feedback)))
  (:serialization-length
   ()
   (+
    ;; pal_control_msgs/MotionManagerActionGoal _action_goal
    (send _action_goal :serialization-length)
    ;; pal_control_msgs/MotionManagerActionResult _action_result
    (send _action_result :serialization-length)
    ;; pal_control_msgs/MotionManagerActionFeedback _action_feedback
    (send _action_feedback :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; pal_control_msgs/MotionManagerActionGoal _action_goal
       (send _action_goal :serialize s)
     ;; pal_control_msgs/MotionManagerActionResult _action_result
       (send _action_result :serialize s)
     ;; pal_control_msgs/MotionManagerActionFeedback _action_feedback
       (send _action_feedback :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; pal_control_msgs/MotionManagerActionGoal _action_goal
     (send _action_goal :deserialize buf ptr-) (incf ptr- (send _action_goal :serialization-length))
   ;; pal_control_msgs/MotionManagerActionResult _action_result
     (send _action_result :deserialize buf ptr-) (incf ptr- (send _action_result :serialization-length))
   ;; pal_control_msgs/MotionManagerActionFeedback _action_feedback
     (send _action_feedback :deserialize buf ptr-) (incf ptr- (send _action_feedback :serialization-length))
   ;;
   self)
  )

(setf (get pal_control_msgs::MotionManagerAction :md5sum-) "42689d3bf9c1135e4da2202787f92626")
(setf (get pal_control_msgs::MotionManagerAction :datatype-) "pal_control_msgs/MotionManagerAction")
(setf (get pal_control_msgs::MotionManagerAction :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

MotionManagerActionGoal action_goal
MotionManagerActionResult action_result
MotionManagerActionFeedback action_feedback

================================================================================
MSG: pal_control_msgs/MotionManagerActionGoal
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

Header header
actionlib_msgs/GoalID goal_id
MotionManagerGoal goal

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
MSG: pal_control_msgs/MotionManagerGoal
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
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


================================================================================
MSG: pal_control_msgs/MotionManagerActionResult
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

Header header
actionlib_msgs/GoalStatus status
MotionManagerResult result

================================================================================
MSG: actionlib_msgs/GoalStatus
GoalID goal_id
uint8 status
uint8 PENDING         = 0   # The goal has yet to be processed by the action server
uint8 ACTIVE          = 1   # The goal is currently being processed by the action server
uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing
                            #   and has since completed its execution (Terminal State)
uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)
uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due
                            #    to some failure (Terminal State)
uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,
                            #    because the goal was unattainable or invalid (Terminal State)
uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing
                            #    and has not yet completed execution
uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,
                            #    but the action server has not yet confirmed that the goal is canceled
uint8 RECALLED        = 8   # The goal received a cancel request before it started executing
                            #    and was successfully cancelled (Terminal State)
uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be
                            #    sent over the wire by an action server

#Allow for the user to associate a string with GoalStatus for debugging
string text


================================================================================
MSG: pal_control_msgs/MotionManagerResult
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#Message in result, can contain information if goal failed
string message

================================================================================
MSG: pal_control_msgs/MotionManagerActionFeedback
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

Header header
actionlib_msgs/GoalStatus status
MotionManagerFeedback feedback

================================================================================
MSG: pal_control_msgs/MotionManagerFeedback
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# feedback message
# no feedback for the moment. could be progress, or final position


")



(provide :pal_control_msgs/MotionManagerAction "42689d3bf9c1135e4da2202787f92626")


