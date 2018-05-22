cmake_minimum_required(VERSION 2.8.3)
project(ftm_msgs)

find_package(catkin REQUIRED COMPONENTS
  rospy
  std_msgs
  message_generation
  actionlib_msgs
)

add_message_files(
    FILES
    FTMRange.msg
    LCIData.msg
    LCIRegistryEntry.msg
    LCIRegistryUpdate.msg
    LCIRegistryConstants.msg
)


add_service_files(
    FILES
    SetFTMResponders.srv
    AddLCI.srv
    DeleteLCI.srv
    ReadLCI.srv
    ReadAllLCI.srv
)

add_action_files(
    FILES
    GetLCIData.action
)

generate_messages(
    DEPENDENCIES
    std_msgs
    actionlib_msgs
)

catkin_package(
   CATKIN_DEPENDS rospy std_msgs message_runtime
)
