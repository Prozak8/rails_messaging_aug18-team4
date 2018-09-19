Feature: Registration

As a visitor
In order to sign up
I would like to be able to sign up

Background: 
    Given the follower user exists
    | name      | email             | password       |
    | Mike Hunt | mike@hotmail.com  | password       |

Scenario: ‘Standard Registration’
Given I am on the landing page
When I press "Sign up"
And I fill in "Name" with "Mike Hunt"
And I fill in "Email" with "mike@hotmail.com"
And I fill in "Password" with "password"
And I fill in "Password confirmation" with "password"
And I press "Create"
Then I should be on the Homepage