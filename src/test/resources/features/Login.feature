Feature: LoginFeature
Scenario: Valid Login
Given I open browser
And I navigate to the FreeCrm
When I enter valid username and password
And I click login button
Then I succesfully logged in

Scenario: Invalid Login
Given I open browser
And I navigate to the FreeCrm
When I enter invalid username and password
And I click login button
Then I see error message

