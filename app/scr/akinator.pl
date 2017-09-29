%Filtering by year
year(Year):-year(_, Year,_,_,_,_,_).
year_genre(Year,Genre):-year(_, Year,Genre,_,_,_,_).
year_actor(Year):-year(_, Year,_,Actor,Actor,Actor,_).
year_hanking(Year):-year(_, Year,_,_,_,_,Hanking).
