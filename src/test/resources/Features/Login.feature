

@Login @e2e
Feature: To validate Login in Magento Application



Scenario Outline: To Validate User valid and invalid Login in Magento Application 
When The user has to click sigin in button
And The user has to enter "<email>" and "<password>"
Then The user has to click signin button 
And The user should be in home page

Examples:
|email|password|
|franklin199703.r@gmail.com|franklin@1997|
|frank3421@gmail.com|fas@11234|
|elam123@gmail.com|ela345|