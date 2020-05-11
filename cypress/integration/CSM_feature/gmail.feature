Feature: visit forgot password page in CSM
Scenario: Verify email is null
Given I open CSM site
When I open gmail
And I input email 
And I input password
Then I see result

