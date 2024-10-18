#Header
std_msgs/Header header

#Time
float64 time

#Measured velocity [m/s]
geometry_msgs/Vector3 velocity

#Figure of Merit
float64 fom

# Covariance (from which Figure of Merit is derived from)
geometry_msgs/Vector3[] cov

#Altitude of the sensor
float64 altitude

#Beams/Transducers
DVLBeam[] beams

#Validity of velocity
bool velocity_valid

#Status message
int64 status

#Formatting of json
string form

