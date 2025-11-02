Select line_name, Max(time_to_next_station) as max_time
from metro_travel_time
Group by line_name;