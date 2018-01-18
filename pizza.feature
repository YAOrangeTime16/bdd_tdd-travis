Feture: calcurate the number of pizza and drink based on the number of members
    If the group has 6 members they order 2 pizzas
    If the group has 6 members they order one 2dl drink and one 1dl drink
    Each member eats 1/3 of a pizza but the order should not be divided
    Each member eats drink 1/2 dl but the order is acceptable from 1dl

    Senario: Six people
        Given pizzas and drinks are ready
        When all 6 people should eat and drink
        Then two pizzas are ordered
        Then 3dl drinks are ordered

    Senario: Three people
        Given pizzas and drinks are ready
        When all 3 people should eat and drink
        Then one pizza is ordered
        Then one 2dl drink is ordered

    Senario: One person
        Given pizzas and drinks are ready
        When one person place an order
        Then one pizza is ordered
        Then 1dl drink is ordered

Feature: calcurate the total cost of order
    If 6 people order the total cost have to be around 300kr

    Senario: Six people
        Given the total cost is zero
        When two pizzas and 3dl dinks are ordered
        Then two pizzas and 3 drinks are added to the total cost
        Then the total cost needs to be around 300kr
