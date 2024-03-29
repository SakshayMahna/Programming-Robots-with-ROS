;; Auto-generated. Do not edit!


(when (boundp 'pal_device_msgs::DoTimedLedEffectAction)
  (if (not (find-package "PAL_DEVICE_MSGS"))
    (make-package "PAL_DEVICE_MSGS"))
  (shadow 'DoTimedLedEffectAction (find-package "PAL_DEVICE_MSGS")))
(unless (find-package "PAL_DEVICE_MSGS::DOTIMEDLEDEFFECTACTION")
  (make-package "PAL_DEVICE_MSGS::DOTIMEDLEDEFFECTACTION"))

(in-package "ROS")
;;//! \htmlinclude DoTimedLedEffectAction.msg.html


(defclass pal_device_msgs::DoTimedLedEffectAction
  :super ros::object
  :slots (_action_goal _action_result _action_feedback ))

(defmethod pal_device_msgs::DoTimedLedEffectAction
  (:init
   (&key
    ((:action_goal __action_goal) (instance pal_device_msgs::DoTimedLedEffectActionGoal :init))
    ((:action_result __action_result) (instance pal_device_msgs::DoTimedLedEffectActionResult :init))
    ((:action_feedback __action_feedback) (instance pal_device_msgs::DoTimedLedEffectActionFeedback :init))
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
    ;; pal_device_msgs/DoTimedLedEffectActionGoal _action_goal
    (send _action_goal :serialization-length)
    ;; pal_device_msgs/DoTimedLedEffectActionResult _action_result
    (send _action_result :serialization-length)
    ;; pal_device_msgs/DoTimedLedEffectActionFeedback _action_feedback
    (send _action_feedback :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; pal_device_msgs/DoTimedLedEffectActionGoal _action_goal
       (send _action_goal :serialize s)
     ;; pal_device_msgs/DoTimedLedEffectActionResult _action_result
       (send _action_result :serialize s)
     ;; pal_device_msgs/DoTimedLedEffectActionFeedback _action_feedback
       (send _action_feedback :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; pal_device_msgs/DoTimedLedEffectActionGoal _action_goal
     (send _action_goal :deserialize buf ptr-) (incf ptr- (send _action_goal :serialization-length))
   ;; pal_device_msgs/DoTimedLedEffectActionResult _action_result
     (send _action_result :deserialize buf ptr-) (incf ptr- (send _action_result :serialization-length))
   ;; pal_device_msgs/DoTimedLedEffectActionFeedback _action_feedback
     (send _action_feedback :deserialize buf ptr-) (incf ptr- (send _action_feedback :serialization-length))
   ;;
   self)
  )

(setf (get pal_device_msgs::DoTimedLedEffectAction :md5sum-) "cec74d4be5586f3372511ce45748dac4")
(setf (get pal_device_msgs::DoTimedLedEffectAction :datatype-) "pal_device_msgs/DoTimedLedEffectAction")
(setf (get pal_device_msgs::DoTimedLedEffectAction :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

DoTimedLedEffectActionGoal action_goal
DoTimedLedEffectActionResult action_result
DoTimedLedEffectActionFeedback action_feedback

================================================================================
MSG: pal_device_msgs/DoTimedLedEffectActionGoal
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

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

================================================================================
MSG: pal_device_msgs/DoTimedLedEffectActionResult
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

Header header
actionlib_msgs/GoalStatus status
DoTimedLedEffectResult result

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
MSG: pal_device_msgs/DoTimedLedEffectResult
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

================================================================================
MSG: pal_device_msgs/DoTimedLedEffectActionFeedback
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

Header header
actionlib_msgs/GoalStatus status
DoTimedLedEffectFeedback feedback

================================================================================
MSG: pal_device_msgs/DoTimedLedEffectFeedback
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======


")



(provide :pal_device_msgs/DoTimedLedEffectAction "cec74d4be5586f3372511ce45748dac4")


