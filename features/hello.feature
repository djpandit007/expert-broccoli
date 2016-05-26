Feature: Welcome User
    In order to welcome a user
    The page
    Should show a welcome message
 
    Scenario: Shows hello message
        Given I am on the home page
        And I fill in "name" with "Dhananjay"
        When I press "submit"
        Then I should see "Hello Dhananjay!"
        And I should see link to "Back"