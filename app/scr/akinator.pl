
movie(name,year,genre,actor,hanking).

%Filtering by year
year(Year):-year(_, Year,_,_,_).
year_genre(Year,Genre):-year(_, Year,Genre,_,_).
year_actor(Year):-year(_, Year,_,Actor,_).
year_hanking(Year):-year(_, Year,_,_,Hanking).

%Filtering by Genre
genre(_,_,Genre,_,_).
genre_year(_,Year,Genre,_,_).
genre_actor(_,_,Genre,Actor,_).
genre_hanking(_,_,Genre,_,Hanking).

%Filtering by Actor
actor(_,_,_,Actor,_).
actor_year(_,Year,_,Actor,_).
actor_genre(_,_,Genre,Actor,_).
actor_hanking(_,_,_,Actor,Hanking).
