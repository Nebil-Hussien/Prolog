ethiopian_food(vegan,beyeaynet).
ethiopian_food(vegan,tegabino).
ethiopian_food(vegan,firfir).
ethiopian_food(vegan,pasta_be_atikilt).
ethiopian_food(not_vegan,kurt_sega).
ethiopian_food(not_vegan,kitfo).
ethiopian_food(not_vegan,dorowot).
ethiopian_food(not_vegan,mehaberawi).

food(indian) :-
    write('Do You want spicy? (spicy/not_spicy)'),
    read(Preference),
    food(indian,Preference).

food(chinese) :-
    write('Do you want fry food? (fry/not_fry)'),
    read(Preference),
    food(chinese,Preference).

food(malay) :-
    write('Do you want chili? (chili/not_chili)'),
    read(Preference),
    food(malay,Preference).

food(ethiopian) :-
    write('Ye tsom or ye fisik? (vegan/not_vegan)'),
    read(Preference),
    food(ethiopian,Preference).

food(indian,spicy):-
    recommend("Curry").
food(indian,spicy):-
    recommend("Samosa").

food(indian,not_spicy) :-
    recommend("Kurma").

food(chinese,fry):-
    recommend("Stirfry").
food(chinese,not_fry) :-
    recommend("Chicken").

food(malay,chili):-
    recommend("Sambal").
food(malay,not_chili) :-
    recommend("Singgang").

recommend(Food) :- write('We recommend you '), write(Food).

go :-
    write('Which food type do you prefer? (indian/chinese/malay/ethiopian)'),
    read(FoodType),
    food(FoodType).























































































































































































































































































































































