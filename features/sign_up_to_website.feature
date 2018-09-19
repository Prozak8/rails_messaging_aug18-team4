Feature: Registration

As a user 
I want to be able to register to website

Scenario: ‘Standard Registration’
Given The following user wants to create an account
When I am on the signup page
Then I should see “Sign Up” 
And I fill in "Name(required)" with "Mike Hunt"
And I fill in "Email(required)" with "mike@hotmail.com"
And I fill in “Password (required)” with “password”
And I fill in “Password confirmation” with “password”
And I press “Create”
Then I should be on the Home page

