# Unique ID for each task
string task_id

# Task type : "navigate" | "pick" | "place" | "inspect"
string task_type

# Target location
geometry_msgs/Pose target_pose

# Task priority
uint8 priority

# Robot ID task is assigned to
string assigned_robot_id
