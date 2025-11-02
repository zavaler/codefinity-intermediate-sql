Select line_name, Count(station_name) AS number_of_stations
From metro_travel_time
Group By line_name
Order By number_of_stations;