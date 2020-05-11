Feature: visit login page in CSM
Scenario: Login no successful  
Given I open CMS site
When I enter data to email input
And  I enter data to password 
And I click on login button
Then I see login result

Scenario: Login with no data 
Given I open CMS site
When I no enter data to email input 
And  I no enter data to password input
And I click on login button
Then I see login result

Scenario: input email without input password
Given I open CMS site
When I enter data to email input 
And  I no enter data to password input
And I click on login button
Then I see login result

Scenario: input email without input password
Given I open CMS site
When I enter data to email input 
And  I no enter data to password input
And I click on login button
Then I see login result

Scenario: input space begin email textbox
Given I open CMS site
When I enter space begin and end data to email input 
And  I no enter data to password input
And I click on login button
Then I see login result

Scenario: input uppercase and lowercase letters in Email text box 
Given I open CMS site
When I enter uppercase and lowercase data to email input 
And  I no enter data to password input
And I click on login button
Then I see login result

Scenario: input special characters in email texbox
Given I open CMS site
When I enter special data to email input 
And  I no enter data to password input
And I click on login button
Then I see login result

Scenario: Verify inputing alphabet characters in Email text box
Given I open CMS site
When I enter alphabet data to email input 
And  I no enter data to password input
And I click on login button
Then I see login result

Scenario: Verify inputing number characters in Email text box
Given I open CMS site
When I enter number data to email input
And  I no enter data to password input
And I click on login button
Then I see login result

Scenario: Verify when inputing Password less than 6 digits
Given I open CMS site
When I enter email is valid
And  I enter data to password input
And I click on login button
Then I see login result

Scenario: Verify when inputing Password more than 6 digits
Given I open CMS site
When I enter email is valid
And  I enter data more than 6 digits to password input
And I click on login button
Then I see login result

Scenario: Verify inputting uppercase and lowercase letters in Password input
Given I open CMS site
When I enter email is valid
And  I enter uppercase and lowercase data to password input
And I click on login button
Then I see login result


Scenario: Verify inputting special characters in Password textbox
Given I open CMS site
When I enter email is valid
And  I enter special characters to password input
And I click on login button
Then I see login result

Scenario: Verify inputing alphabet characters in Password text box
Given I open CMS site
When I enter email is valid
And  I enter alphabet characters data to password input
And I click on login button
Then I see login result

Scenario: Verify when inputing Email and Password are registered 
Given I open CMS site
When I enter email is registered to email input
And  I enter password to registered password input
And I click on login button
Then I see login result




