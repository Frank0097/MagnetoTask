@Reg @e2e
Feature: To validate User Registration in Magento Application



Scenario: To Validate User valid and invalid Registration in Magento Application 

When The user has to click Create an account button
And The user has to enter the details in required fields
|fname|lname|email|password|repass|
|franklin|r|franklin199703.r@gmail.com|franklin@1997|franklin@1997|
|ela|mathan|ela@gmail.com|sdfg|ertyu|
Then The user has to click create account button 

