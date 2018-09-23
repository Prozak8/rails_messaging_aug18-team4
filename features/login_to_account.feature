Feature: Login
    As a user,
    I would like to be able to login to my account,
    In order to login I need to enter my user details.

Background: 
    Given the following user exist  
        | name      | email            | password |
        | Mike Hunt | mike@hotmail.com | password |

Scenario: 'Login to my account'
    Given I am on the landing page
    When I click on "Login"
    And I fill in "Email" with "mike@hotmail.com"
    And I fill in "Password" with "password"
    And I press 'Log in'
    Then I should see "Signed in successfully."

Scenario: 'User inputs invalid Email [Sad path]'
    Given I am on the landing page
    When I click on "Login"
    And I fill in "Email" with "mike@yahoo.com"
    And I fill in "Password" with "password"
    And I press "Log in"
    Then I should see 'Invalid Email or password.'