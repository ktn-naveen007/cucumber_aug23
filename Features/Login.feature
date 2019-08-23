Feature: Login to application

@Functional1
Scenario Outline: enter valid user name and password

Given I open "<browser>"
And I enter valid "<URL>" to invoke application
Then I verify i am on login page
When I enter valid "<username>" username
And I enter valid "<password>" password
And I click on login button
Then I verify landing page is adduser page

Examples: 
		| browser 		| URL  								| username | password |
		|Chrome    	| http://yp1007034lt/yash-test/ 	|naveen@gmail.com| yash1234|

