Feture: calcurate the number of pizza and drink based on the number of members
    If the group has 6 members they order 2 pizzas
    If the group has 6 members they order one 2dl drink and one 1dl drink
    Each member eats 1/3 of a pizza but the order should not be divided
    Each member eats drink 1/2 dl but the order is acceptable from 1dl

    Senario: Six people
        Given pizzas and drinks are ready to order
        When 6 people order pizza and drink
        Then returns two pizzas
        Then returns 3dl drink

    Senario: Three people
        Given pizzas and drinks are ready to order
        When all 3 people order pizza and drink
        Then returns one pizza
        Then returns 2dl drink

    Senario: One person
        Given pizzas and drinks are ready to order
        When one person order pizza and drink
        Then one pizza is ordered
        Then 1dl drink is ordered

Feature: calcurate the total cost of order
    If 6 people order the total cost have to be around 300kr

    Senario: Six people
        Given the total cost is zero
        When two pizzas and 3dl dinks are ordered
        Then the price for 2x pizzas and 3x dl drink are added to the total cost
        Then returns around 300kr
