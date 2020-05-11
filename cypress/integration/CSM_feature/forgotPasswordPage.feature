Feature: visit forgot password page in CSM
Scenario: Verify email is null
Given I open CSM site
When I click on Forgot Password button
And I no enter data to email input 
And I click on reset password
Then I verify reset password page

Scenario: Verify inputting uppercase and lowercase letters in Email textbox 
Given I open CSM site
When I click on Forgot Password button
And I enter uppercase and lowercase data to email input 
And I click on reset password
Then I see result

Scenario: Verify inputing alphabet characters in Email text box
Given I open CSM site
When I click on Forgot Password button
And I enter alphabet data to email input 
And I click on reset password
Then I see result

Scenario: Verify inputing number characters in Email text box
Given I open CSM site
When I click on Forgot Password button
And I enter number data to email input 
And I click on reset password
Then I see result

Scenario: Verify inputing special characters in Email text box
Given I open CSM site
When I click on Forgot Password button
And I enter special data to email input 
And I click on reset password
Then I see result

Scenario: Verify inputting value Email is invalid 
Given I open CSM site
When I click on Forgot Password button
And I enter email is invalid to email input 
And I click on reset password
Then I see result

Scenario: Verify inputting Unregistered Email is valid db 
Given I open CSM site
When I click on Forgot Password button
And I enter email is unregistered to email input
And I click on reset password
Then I see result
 
 Scenario: Verify inputting registered Email is valid db 
Given I open CSM site
When I click on Forgot Password button
And I enter email registered to email input
And I click on reset password
Then I see result
 
Scenario: Verify click login button in Forgot password Page
Given I open CSM site
When I click on login button
Then I see result


 


