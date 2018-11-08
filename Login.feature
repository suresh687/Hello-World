#Author: Suresh
Feature: Login page
Scenario: Successful login
Given User already registered and has username and password
When user enters valid username and password and submits
Then we are directed to booking page

Scenario: Unsuccessful because of firstname empty
Given User already registered and has username and password
When user leaves username null or empty or wrong username
Then we will get error message


Scenario: Unsuccessful because of password empty
Given User already registered and has username and password
When user leaves password null or empty or wrong username
Then we will get error messages

Scenario: Unsuccessful because of wrong username
Given User already registered and has username and password
When user enters wrong username
Then we will get alert box

Scenario: Unsuccessful because of wrong password
Given User already registered and has username and password
When user enters wrong password
Then we will get alert box 
