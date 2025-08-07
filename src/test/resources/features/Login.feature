Feature: Login functionality

Scenario: verify login with valid credentials
Given User navigate to login page
When User enters valid email and valid password into the fields
And User clicks on login button
Then User should get logged in successfully
And USer should be taken to My Account page
