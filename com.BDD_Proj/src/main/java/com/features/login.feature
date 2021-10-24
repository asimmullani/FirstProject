Feature: JBK offline website

Scenario Outline: login Test

Given user should be on login page
When user enters "<uname>" and "<pass>"
And user click on login button
Then user will be on home page

Examples:
|uname|pass|
|kiran@gmail.com|123456|
|mangesh|asdfgh|
|neelam|qwerty|

