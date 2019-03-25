using RobotMessages
using Test

# std_msgs
header = RobotMessages.Header(0,RobotMessages.Time(4.03578),string("Robot",1))

# geometry_msgs
point = RobotMessages.Point(0.0,0.0,0.0)
pose = RobotMessages.Pose2D(0.0,0.0,1.0)
