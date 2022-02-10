  recommend(breakfast,notvegetarian,french,'toasted-bagguette').
  recommend(breakfast,notvegetarian,french,'zwiebeck-toast').
  recommend(breakfast,notvegetarian,french,'crossiant').

 recommend(breakfast,notvegetarian,australian,'toast with vegemite').
 recommend(breakfast,notvegetarian,australian,'smashed avocado on toast with porched egg').
 recommend(breakfast,notvegetarian,australian,'chilli labneh-egg').
 recommend(breakfast,notvegetarian,american,'Pancakes and mapple syrup').
 recommend(breakfast,notvegetarian,american,'Eggs Bendict').
 recommend(breakfast,notvegetarian,american,'Stuffed omelet').

recommend(lunch,vegetarian,french,spicy,'Mushroom Bourguignon').
recommend(lunch,vegetarian,french,spicy,'Sun-Dried Tomato,Mushroom, and Spinach Tofu Quiche.').
recommend(lunch,vegetarian,french,spicy,'Roasted Chickpea Ratatouille.').

recommend(lunch,vegetarian,french,notspicy,'Niçoise-Style Salad').
recommend(lunch,vegetarian,french,notspicy,'Vegan CrÃ¨me BrÃ»lée').
recommend(lunch,vegetarian,french,notspicy,'Patates Au Vin').


recommend(lunch,vegetarian,italian,spicy,'Pomodori al riso').
recommend(lunch,vegetarian,italian,spicy,'Fiori di zucca').
recommend(lunch,vegetarian,italian,spicy,'ourguignon').

recommend(lunch,vegetarian,italian,notspicy,'Pasta alla Norma').
recommend(lunch,vegetarian,italian,notspicy,'Insalata').
recommend(lunch,vegetarian,italian,notspicy,'tagliatelle').

recommend(lunch,vegetarian,indian,spicy,'Aloo Gobi').
recommend(lunch,vegetarian,indian,spicy,'Creamy Indian vegetable korma').
recommend(lunch,vegetarian,indian,spicy,'vegan indian potato chickpea stew').

recommend(lunch,vegetarian,indian,notspicy,'carrot and cauliflowler pickles').
recommend(lunch,vegetarian,indian,notspicy,'vegan palak paneer').
recommend(lunch,vegetarian,indian,notspicy,'easy red lentil dal').

recommend(lunch,notvegetarian,french,spicy,'Coq au vin').
recommend(lunch,notvegetarian,french,spicy,'Beef bourguignon').
recommend(lunch,notvegetarian,french,spicy,'Confit de canard').

recommend(lunch,notvegetarian,french,notspicy,'Nicoise salad').
recommend(lunch,notvegetarian,french,notspicy,'Ratatouille').
recommend(lunch,notvegetarian,french,notspicy,'Cassoulet').

recommend(lunch,notvegetarian,italian,spicy,'Fiorentina Steak').
recommend(lunch,notvegetarian,italian,spicy,'Ossobuco').
recommend(lunch,notvegetarian,italian,spicy,'Tagliatelle with spinach, Ragù a la Bolognese').


recommend(lunch,notvegetarian,italian,notspicy,'Lasagna').
recommend(lunch,notvegetarian,italian,notspicy,'Saltimbocca').
recommend(lunch,notvegetarian,italian,notspicy,'Carbonara').

recommend(lunch,notvegetarian,indian,spicy,'Railway lamb curry').
recommend(lunch,notvegetarian,indian,spicy,'Bombay potatoes').
recommend(lunch,notvegetarian,indian,spicy,'Malabar prawns').


recommend(lunch,notvegetarian,indian,notspicy,'Dosa').
recommend(lunch,notvegetarian,indian,notspicy,'Mild chicken curry').
recommend(lunch,notvegetarian,indian,notspicy,'Fried fish & tomato curry').


recommend(dinner,vegetarian,french,spicy,'French onion soup').
recommend(dinner,vegetarian,french,spicy,'ratatouille Mushroom, and Spinach Tofu Quiche').
recommend(dinner,vegetarian,french,spicy,'Roasted Chickpea Ratatouille').

recommend(dinner,vegetarian,french,notspicy,'Simple vegan jambalaya').
recommend(dinner,vegetarian,french,notspicy,'Vegan CrÃ¨me BrÃ»lée').
recommend(dinner,vegetarian,french,notspicy,'Patates Au Vin').

recommend(dinner,vegetarian,italian,spicy,'Pomodori al riso').
recommend(dinner,vegetarian,italian,spicy,'Fiori di zucca').
recommend(dinner,vegetarian,italian,spicy,'Panzanella').


recommend(dinner,vegetarian,italian,notspicy,'Caprese pasta salad').
recommend(dinner,vegetarian,italian,notspicy,'Spaghetti squash burrito bowis').
recommend(dinner,vegetarian,italian,notspicy,'Vegetarian tortilla soup').

recommend(dinner,vegetarian,indian,spicy,'rajma').
recommend(dinner,vegetarian,indian,spicy,'pakoras').
recommend(dinner,vegetarian,indian,spicy,'Extra vegetable fried rice').

recommend(dinner,vegetarian,indian,notspicy,'Egg biryani').
recommend(dinner,vegetarian,indian,notspicy,'vegan palak paneer').
recommend(dinner,vegetarian,indian,notspicy,'easy red lentil dal').


recommend(dinner,notvegetarian,french,spicy,'Moules marinieres').
recommend(dinner,notvegetarian,french,spicy,'Beef bourguignon').
recommend(dinner,notvegetarian,french,spicy,'flamiche').

recommend(dinner,notvegetarian,french,notspicy,'salad').
recommend(dinner,notvegetarian,french,notspicy,'Melt  in your mouth chuck roast').
recommend(dinner,notvegetarian,french,notspicy,'Nicoise salad').

recommend(dinner,notvegetarian,italian,spicy,'ribollita').
recommend(dinner,notvegetarian,italian,spicy,'Steak frites').
recommend(dinner,notvegetarian,italian,spicy,'Tagliatelle with spinach, Ragù a la Bolognese').


recommend(dinner,notvegetarian,italian,notspicy,'spaghetti').
recommend(dinner,notvegetarian,italian,notspicy,'Lombard cuisine').
recommend(dinner,notvegetarian,italian,notspicy,'Carbonara').

recommend(dinner,notvegetarian,indian,spicy,'Beef and mushrooms  with smashed potatoes').
recommend(dinner,notvegetarian,indian,spicy,'Zucchini boats').
recommend(dinner,notvegetarian,indian,spicy,'Malabar prawns').

recommend(dinner,notvegetarian,indian,notspicy,'Dosa').
recommend(dinner,notvegetarian,indian,notspicy,'Mild chicken curry').
recommend(dinner,notvegetarian,indian,notspicy,'Fried fish & tomato curry').




meal(breakfast):-
       write('Are You? (Vegetarian/notVegetarian)'),
       read(Preference),
       meal(breakfast,Preference).
meal(lunch):-
       write('Are You? (Vegetarian/notVegetarian)'),
       read(Preference),
       meal(lunch,Preference).
meal(dinner):-
       write('Are You? (Vegetarian/notVegetarian)'),
       read(Preference),
       meal(dinner,Preference).


meal(breakfast,notvegetarian):-
     write('Which food type do you prefer? (French/Australian/American)'),
    read(FoodType),
    meal(breakfast,notvegetarian,FoodType).

meal(dinner,notvegetarian):-
     write('Which food type do you prefer? (French/italian/indian)'),
    read(FoodType),
    meal(dinner,notvegetarian,FoodType).

meal(lunch,notvegetarian):-
     write('Which food type do you prefer? (French/italian/indian)'),
    read(FoodType),
    meal(lunch,notvegetarian,FoodType).

meal(dinner,vegetarian):-
     write('Which food type do you prefer? (French/italian/indian)'),
    read(FoodType),
    meal(dinner,vegetarian,FoodType).


meal(lunch,notvegetarian,french):-
     write('Do You want spicy? (spicy/not_spicy)'),
     read(Choice),
     meal(lunch,notvegetarian,french,Choice).

meal(lunch,notvegetarian,italian):-
     write('Do You want spicy? (spicy/not_spicy)'),
     read(Choice),
     meal(lunch,notvegetarian,italian,Choice).

meal(lunch,notvegetarian,indian):-
     write('Do You want spicy? (spicy/not_spicy)'),
     read(Choice),
     meal(lunch,notvegetarian,indian,Choice).

meal(lunch,notvegetarian,french,spicy):-
       recommend(breakfast,notvegetarian,french,spicy,X),
        write('We recommend you '),
       write(X).


meal(lunch,notvegetarian,italian,spicy):-
       recommend(breakfast,notvegetarian,italian,spicy,X),
        write('We recommend you '),
       write(X).

meal(lunch,notvegetarian,indian,spicy):-
       recommend(breakfast,notvegetarian,indian,spicy,X),
        write('We recommend you '),
       write(X).


meal(lunch,notvegetarian,french,notspicy):-
       recommend(breakfast,notvegetarian,french,notspicy,X),
        write('We recommend you '),
       write(X).

meal(lunch,notvegetarian,italian,notspicy):-
       recommend(breakfast,notvegetarian,italian,notspicy,X),
        write('We recommend you '),
       write(X).

meal(lunch,notvegetarian,indian,notspicy):-
       recommend(breakfast,notvegetarian,indian,notspicy,X),
        write('We recommend you '),
       write(X).

meal(lunch,vegetarian):-
     write('Which food type do you prefer? (French/italian/indian)'),
    read(FoodType),
    meal(lunch,vegetarian,FoodType).


meal(lunch,vegetarian,french):-
     write('Do You want spicy? (spicy/not_spicy)'),
     read(Choice),
     meal(lunch,vegetarian,french,Choice).

meal(lunch,vegetarian,italian):-
     write('Do You want spicy? (spicy/not_spicy)'),
     read(Choice),
     meal(lunch,vegetarian,italian,Choice).

meal(lunch,vegetarian,indian):-
     write('Do You want spicy? (spicy/not_spicy)'),
     read(Choice),
     meal(lunch,vegetarian,indian,Choice).


meal(lunch,vegetarian,french,spicy):-
       recommend(lunch,vegetarian,french,spicy,Y),
        write('We recommend you '),
       write(Y).


meal(lunch,vegetarian,italian,spicy):-
       recommend(lunch,vegetarian,italian,spicy,X),
        write('We recommend you '),
       write(X).

meal(lunch,vegetarian,indian,spicy):-
       recommend(lunch,vegetarian,indian,spicy,X),
        write('We recommend you '),
       write(X).


meal(lunch,vegetarian,french,notspicy):-
       recommend(lunch,vegetarian,french,notspicy,X),
        write('We recommend you '),
       write(X).

meal(lunch,vegetarian,italian,notspicy):-
       recommend(breakfast,vegetarian,italian,notspicy,X),
        write('We recommend you '),
       write(X).

meal(lunch,vegetarian,indian,notspicy):-
       recommend(lunch,vegetarian,indian,notspicy,X),
        write('We recommend you '),
       write(X).
meal(dinner,notvegetarian,french):-
     write('Do You want spicy? (spicy/not_spicy)'),
     read(Choice),
     meal(dinner,notvegetarian,french,Choice).

meal(dinner,notvegetarian,italian):-
     write('Do You want spicy? (spicy/not_spicy)'),
     read(Choice),
     meal(dinner,notvegetarian,italian,Choice).

meal(dinner,notvegetarian,indian):-
     write('Do You want spicy? (spicy/not_spicy)'),
     read(Choice),
     meal(dinner,notvegetarian,indian,Choice).

meal(dinner,notvegetarian,french,spicy):-
       recommend(breakfast,notvegetarian,french,spicy,X),
        write('We recommend you '),
       write(X).


meal(dinner,notvegetarian,italian,spicy):-
       recommend(breakfast,notvegetarian,italian,spicy,X),
        write('We recommend you '),
       write(X).

meal(dinner,notvegetarian,indian,spicy):-
       recommend(breakfast,notvegetarian,indian,spicy,X),
        write('We recommend you '),
       write(X).


meal(dinner,notvegetarian,french,notspicy):-
       recommend(breakfast,notvegetarian,french,notspicy,X),
        write('We recommend you '),
       write(X).

meal(dinner,notvegetarian,italian,notspicy):-
       recommend(breakfast,notvegetarian,italian,notspicy,X),
        write('We recommend you '),
       write(X).

meal(dinner,notvegetarian,indian,notspicy):-
       recommend(breakfast,notvegetarian,indian,notspicy,X),
        write('We recommend you '),
       write(X).

meal(dinner,vegetarian,french):-
     write('Do You want spicy? (spicy/not_spicy)'),
     read(Choice),
     meal(dinner,vegetarian,french,Choice).

meal(dinner,vegetarian,italian):-
     write('Do You want spicy? (spicy/not_spicy)'),
     read(Choice),
     meal(dinner,vegetarian,italian,Choice).

meal(dinner,vegetarian,indian):-
     write('Do You want spicy? (spicy/not_spicy)'),
     read(Choice),
     meal(dinner,vegetarian,indian,Choice).


meal(dinner,vegetarian,french,spicy):-
       recommend(dinner,vegetarian,french,spicy,Y),
        write('We recommend you '),
       write(Y).


meal(dinner,vegetarian,italian,spicy):-
       recommend(dinner,vegetarian,italian,spicy,X),
        write('We recommend you '),
       write(X).

meal(dinner,vegetarian,indian,spicy):-
       recommend(dinner,vegetarian,indian,spicy,X),
        write('We recommend you '),
       write(X).


meal(dinner,vegetarian,french,notspicy):-
       recommend(dinner,vegetarian,french,notspicy,X),
        write('We recommend you '),
       write(X).

meal(dinner,vegetarian,italian,notspicy):-
       recommend(breakfast,vegetarian,italian,notspicy,X),
        write('We recommend you '),
       write(X).

meal(dinner,vegetarian,indian,notspicy):-
       recommend(dinner,vegetarian,indian,notspicy,X),
        write('We recommend you '),
       write(X).



meal(breakfast,notvegetarian,french):-
       recommend(breakfast,notvegetarian,french,X),
       write('We recommend you '),
       write(X).
meal(breakfast,notvegetarian,french):-
       recommend(breakfast,notvegetarian,french,X),
       write('We recommend you '),
       write(X).
meal(breakfast,notvegetarian,french):-
       recommend(breakfast,notvegetarian,french,X),
       write('We recommend you '),
       write(X).

meal(breakfast,notvegetarian,french):-
       recommend(breakfast,notvegetarian,french,X),
       write('We recommend you '),
       write(X).
meal(breakfast,notvegetarian,australian):-
       recommend(breakfast,notvegetarian,australian,X),
       write('We recommend you '),
       write(X).
meal(breakfast,notvegetarian,american):-
       recommend(breakfast,notvegetarian,american,X),
       write('We recommend you '),
       write(X).


go :-
    write('Which Meal do You Want? (breakfast/Lunch/Dinner)'), nl,
    read(MealType),
    meal(MealType).
