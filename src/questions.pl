question:-write('Is the movie you are thinking about, a 90s movie?'), read(Year),
  Year = y, year(_,Year<2000,_,_,_),
	Year = n, write('Is the movie you are thinking about, a 00s movie?'), read(Year2),
  Year2 = y, year(_,between(2010, 2000, Year),_,_,_),
  Year2 = n, write('Is the movie you are thinking about, a 10s movie?'), read(Year3),
  Year3 = y, year(_,Year>2010,_,_,_),
  Year3 = n, write('I cannot guess what you are thinking. You won!'),
	question_2,!.

question_2:-write('Is the movie you are thinking about, an action movie?'), read(Genre),
  Genre = y, genre(_,_,action,_,_),
  Genre = n, write('Is the movie you are thinking about, a drama movie?'), read(Genre2),
  Genre2 = y, genre(_,_,drama,_,_),
  Genre2 = n, write('Is the movie you are thinking about, a fantasy movie?'), read(Genre3),
  Genre3 = y, genre(_,_,fantasy,_,_),
  Genre3 = n, write('Is the movie you are thinking about, an animation movie?'), read(Genre4),
  Genre4 = y, genre(_,_,animation,_,_),
  Genre4 = n, write('I cannot guess what you are thinking. You won!'),
  question_3,!.

question_3:-write('Is the movie you are thinking about between 10 first blockbusters?'), read(Ranking),
  Ranking = y, ranking(_,_,_,_,Ranking < 10),
  Ranking = n, write('Is the movie you are thinking about between 20 first blockbusters?'), read(Ranking2),
  Ranking2 = y, ranking(_,_,_,_,Ranking < 20),
  Ranking2 = n, write('Is the movie you are thinking about between 25 first blockbusters?'), read(Ranking3),
  Ranking3 = y, ranking(_,_,_,_,Ranking < 25),
  Ranking3 = n, write('I cannot guess what you are thinking. You won!'),!.
