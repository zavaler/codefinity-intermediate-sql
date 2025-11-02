Select line_name, Sum(time_to_next_station) * 2  AS turnaround_time
From metro_travel_time
Group BY line_name
ORder By turnaround_time;
