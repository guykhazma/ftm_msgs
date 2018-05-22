The ftm_msgs package provides a recommended interface to be used when developing FTM application in ROS.
The recommended interface consists of three main blocks:
1. FTMSensor - a node that performs periodic FTM measurements for a given list of FTM Responders.
2. LCIActionServer - An action server node that implements the following:
	- Performs an on-demand LCI requests for a given list of FTM responders
	- Exposes Action to perform LCI request for a list of responders
	- Can be configured to publish LCI measurements results to a topic. If so, publishes results to ftm/lci topic
3. LCIRegistry -  An optional node implementing the following:
	- Stores FTM Responders data
	- Subscribes to ftm/lci topic in order to update its data structure
	- Exposes CRUD services
	
ftm_msgs package provides the definitions of the Messages, Services and Actions needed in order to implement the architecture described above.
