Feature: visit login page in CSM
Scenario: No input data to all fields 
Given I open CMS site
When I enter data to email input
And  I enter data to password 
And I click on login button
And I click on Income button
And I no enter data to all fields
Then I see result

