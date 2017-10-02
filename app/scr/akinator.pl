
% movie(Name, Year, Genre, [Actors], Position)
movie('Avatar', 2009, action, ['Sam Worthington', 'Zoe Saldana', 'Sigourney Weaver'], 1)
movie('Titanic', 1997, drama, ['Leonardo DiCaprio', 'Kate Winslet', 'Billy Zane'], 2)
movie('Star Wars: The Force Awakens', 2015, action, ['Harrison Ford', 'Mark Hamill', 'Carrie Fisher'], 3)
movie('Jurassic World', 2015, action, ['Chris Pratt', 'Bryce Dallas Howard', '	Irrfan Khan'], 4)
movie('The Avengers ', 2012, action, ['Robert Downey Jr.', 'Chris Evans', ' Scarlett Johansson'], 5)
movie('Furious 7 ', 2009, action, ['Vin Diesel', 'Paul Walker', 'Jason Statham'], 6)
movie('Avengers: Age of Ultron', 2015, action, ['Robert Downey Jr.', 'Chris Hemsworth', 'Mark Ruffalo'], 7)
movie('Harry Potter and the Deathly Hallows – Part 2', 2011, fantasy, ['Daniel Radcliffe', 'Emma Watson', 'Rupert Grint'], 8)
movie('Frozen', 2013, animation, ['Idina Menzel', 'Kristen Bell',  'Jonathan Groff '], 9)
movie('Beauty and the Beast', 2017, fantasy, ['Emma Watson', 'Dan Steves', 'Luke Evans'], 10)
movie('The Fate of the Furious', 2017, action, ['Vin Diesel', 'Jason Statham', 'Dwayne Johnson'], 11)
movie('Iron Man 3', 2013, action, ['Robert Downey Jr.', 'Guy Pearce', 'Gwyneth Paltrow'], 12)
movie('Minions', 2015, animation, ['Sandra Bullock', 'Jon Hamm', 'Michael Keaton'], 13)
movie('Captain America: Civil War', 2016, action, ['Chris Evans', 'Robert Downey Jr.', 'Scarlett Johansson'], 14)
movie('Transformers: Dark of the Moon', 2011, action, ['Shia LaBeouf', 'Rosie Huntington-Whiteley', 'Tyrese Gibson'], 15)
movie('The Lord of the Rings: The Return of the King', 2003, action, ['Elijah Wood', 'Ian McKellen', 'Viggo Mortensen'], 16)
movie('Skyfall', 2012, action, ['Daniel Craig', 'Javier Bardem', 'Ralph Fiennes'], 17)
movie('Transformers: Age of Extinction', 2014, action, ['Don Murphy', 'Tom DeSanto', 'Lorenzo di Bonaventura'], 18)
movie('The Dark Knight Rises', 2012, action, ['Christian Bale', 'Michael Caine', 'Gary Oldman'], 19)
movie('Toy Story 3', 2010, animation, ['Tom Hanks', 'Tim Allen', 'Joan Cusack'], 20)
movie('Pirates of the Caribbean: Dead Mans Chest', 2006, action, ['Johnny Depp', 'Orlando Bloom', 'Keira Knightley'], 21)
movie('Rogue One: A Star Wars Story', 2016, action, ['Felicity Jones', 'Diego Luna', 'Ben Mendelsohn'], 22)
movie('Pirates of the Caribbean: On Stranger Tides', 2011, action, ['Johnny Depp', 'Penélope Cruz', 'Ian McShane'], 23)
movie('Jurassic Park', 1993, fantasy, ['Sam Neill', 'Laura Dern', 'Jeff Goldblum'], 24)
movie('Finding Dory', 2016, animation, ['Ellen DeGeneres', 'Albert Brooks', 'Hayden Rolence'], 25)


movie(name,year,genre,actor,hanking).

%Filtering by year
year(Year):-year(_, Year,_,_,_).
year_genre(Year,Genre):-year(_, Year,Genre,_,_).
year_actor(Year):-year(_, Year,_,Actor,_).
year_ranking(Year):-year(_, Year,_,_,Ranking).

%Filtering by Genre
genre(_,_,Genre,_,_).
genre_year(_,Year,Genre,_,_).
genre_actor(_,_,Genre,Actor,_).
genre_ranking(_,_,Genre,_,Ranking).

%Filtering by Actor
actor(_,_,_,Actor,_).
actor_year(_,Year,_,Actor,_).
actor_genre(_,_,Genre,Actor,_).
actor_ranking(_,_,_,Actor,Ranking).

movie(2009,action).
movie(1997,drama).
movie(2015,action).
movie(2015,action).
movie(2012,action).
movie(2009,action).
movie(2015,action).
movie(2011,animation).
movie(2013,fantasy).
movie(2017,action).
movie(2017,action).
movie(2013,animation).
movie(2015,action).
movie(2016,action).
movie(2011,action).
movie(2003,action).
movie(2012,action).
movie(2014,action).
movie(2012,action).
movie(2010,animation).
movie(2006,action).
movie(2016,action).
movie(2011,action).
movie(1993,fantasy).
movie(2016,animation).

movie(['Sam Worthington', 'Zoe Saldana', 'Sigourney Weaver'], 1).
movie(['Leonardo DiCaprio', 'Kate Winslet', 'Billy Zane'], 2).
movie(['Harrison Ford', 'Mark Hamill', 'Carrie Fisher'], 3).
movie(['Chris Pratt', 'Bryce Dallas Howard', '	Irrfan Khan'], 4).
movie(['Robert Downey Jr.', 'Chris Evans', ' Scarlett Johansson'], 5).
movie(['Vin Diesel', 'Paul Walker', 'Jason Statham'], 6).
movie(['Robert Downey Jr.', 'Chris Hemsworth', 'Mark Ruffalo'], 7).
movie(['Daniel Radcliffe', 'Emma Watson', 'Rupert Grint'], 8).
movie(['Idina Menzel', 'Kristen Bell',  'Jonathan Groff '], 9).
movie(['Emma Watson', 'Dan Steves', 'Luke Evans'], 10).
movie(['Vin Diesel', 'Jason Statham', 'Dwayne Johnson'], 11).
movie(['Robert Downey Jr.', 'Guy Pearce', 'Gwyneth Paltrow'], 12).
movie(['Sandra Bullock', 'Jon Hamm', 'Michael Keaton'], 13).
movie(['Chris Evans', 'Robert Downey Jr.', 'Scarlett Johansson'], 14).
movie(['Shia LaBeouf', 'Rosie Huntington-Whiteley', 'Tyrese Gibson'], 15).
movie(['Elijah Wood', 'Ian McKellen', 'Viggo Mortensen'], 16).
movie(['Daniel Craig', 'Javier Bardem', 'Ralph Fiennes'], 17).
movie(['Don Murphy', 'Tom DeSanto', 'Lorenzo di Bonaventura'], 18).
movie(['Christian Bale', 'Michael Caine', 'Gary Oldman'], 19).
movie(['Tom Hanks', 'Tim Allen', 'Joan Cusack'], 20).
movie(['Johnny Depp', 'Orlando Bloom', 'Keira Knightley'], 21).
movie(['Felicity Jones', 'Diego Luna', 'Ben Mendelsohn'], 22).
movie(['Johnny Depp', 'Penélope Cruz', 'Ian McShane'], 23).
movie(['Sam Neill', 'Laura Dern', 'Jeff Goldblum'], 24).
movie(['Ellen DeGeneres', 'Albert Brooks', 'Hayden Rolence'], 25).
