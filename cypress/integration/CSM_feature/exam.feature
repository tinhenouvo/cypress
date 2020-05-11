Feature: visit forgot password page in CSM
Scenario: Verify email is null
Given I open CSM site
When I click on Forgot Password button
And I no enter data to email input 
And I click on reset password
Then I verify reset password page