Feature: feature1
Scenario Outline: scenario1
Given user is "Web Examples - CrossBrowserTesting.com" page
When user clicks on the Selenium Example Page link
Then system should display "Selenium Test Example Page" page
When user enter "<names1>" on Form Elements
And user enter "<names2>" on textBox
And user clicks on submit button
Then system should display "Selenium Test Example Page" page
Examples:

|names1|names2|
|sheereesh|rameshh|
|rajeshh|rakeshhh|
|paramesh|paraddou|

