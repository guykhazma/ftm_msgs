string mac
string raw			# data is valid only if raw is not empty
float32 latitude
float32 latitude_uncertainty
float32 longitude
float32 longitude_uncertainty
uint8 ALTITUDE_TYPE_UNKNOWN = 0	# No Known Altitude
uint8 ALTITUDE_TYPE_METERS = 0	# Altitude in Meters
uint8 ALTITUDE_TYPE_FLOORS = 0	# Altitude in Floors
uint8 altitude_type
float32 altitude
float32 altitude_uncertainty
uint8 DATUM_WGS84 = 1
uint8 DATUM_NAD83_NAVD88 = 2
uint8 DATUM_NAD83_MLLW = 3
uint8 datum
bool reg_loc_agreement
bool reg_loc_dse
bool dependent_sta
uint8 version
bool has_floor_information        
uint8 expected_to_move
float32 sta_floor_number	# 512 indicates unknown floor number, 511.9375 indicates 511.9375 floors or more, -511.9375 indicates -511.9375 floors or less
float32 sta_height_above_floor	# 2048 indicates unknown height, 2047.9997... indicates 2047.999m or more, -2047.9997... indicates -2047.999m or less
float32 sta_height_above_floor_uncertainty	# 0 indicates unknown uncertainty, negative value is the negation of a reserved value (25 or higher)
