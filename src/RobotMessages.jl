module RobotMessages

using RobotOS
# Import ROS messages
@rosimport std_msgs.msg: Header
@rosimport geometry_msgs.msg: Point, Pose2D
rostypegen(RobotMessages)
using RobotMessages.std_msgs.msg
using RobotMessages.geometry_msgs.msg

end # module
