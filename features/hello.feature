Feature: Welcome User
    In order to welcome a user
    The page
    Should show a welcome message
 
    Scenario: Shows hello message
        Given I am on the home page
        Then I should see "Hello, World!"