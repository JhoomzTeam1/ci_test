Feature: My first login test

Scenario: Input Username and Password
	Given I have username: john and password: test1234
	When I entered my username and password
	Then I should received welcome message "Welcome john" on screen.