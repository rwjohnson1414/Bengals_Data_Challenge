SELECT sum("boyd_Yards") as "Boyd Total Yards", 
       sum("chase_Yards") as "Chase Total Yards",
       sum("higgins_Yards") as "Higgins Total Yards",
       concat(count("Result") filter (where "Result" = 'Win'), '-', 
	          count("Result") filter (where "Result" = 'Loss')) as "Win/Loss" 
FROM public.reese_johnson