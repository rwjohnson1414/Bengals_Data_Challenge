SELECT SUM("boyd_Yards") as "Boyd Total Yards", 
	   SUM("chase_Yards") as "Chase Total Yards",
	   SUM("higgins_Yards") as "Higgins Total Yards",
	   concat(Count("Result") filter (where "Result" = 'Win'), '-', 
	   		  Count("Result") filter (where "Result" = 'Loss')) as "Win/Loss" 
FROM public.reese_johnson