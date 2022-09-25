Feature: Check stocks


  Background:
    Given the store is ready to service customers
    And a product "Bread" with price 20.50 and stock of 5 exists
    And a product "Jam" with price 80.00 and stock of 10 exists
    And a product "Cheese" with price 80.00 and stock of 12 exists


  Scenario: Buy one Product
  When I buy "Cheese" with quantity 3
  Then stock should be 9
    

