/*------BUS ROUTE INDEX------*/
CREATE INDEX idx_key
ON bus_route (ServiceNo, Direction, BusStopCode, StopSequence);

/*------BUS STOP INDEX------*/
CREATE INDEX idx_busstop_name
ON bus_stop (RoadName, Description);

CREATE INDEX idx_geolocation
ON bus_stop (Latitude, Longitude);

/*------MRT INDEX------*/
CREATE INDEX idx_mrt_description
ON mrt_station (MRTStation, MRTLine);

/*------TAXI STAND INDEX------*/
CREATE INDEX idx_geolocation
ON taxi_stand (Latitude, Longitude);

CREATE INDEX idx_accessibility
ON taxi_stand (Bfa, Type);