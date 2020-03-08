@smoke
Feature: EmployeeDetails


Scenario: addEmployeeJobDetails
Given I open the browser and navigate to HRMS page
When I enter valid username and valid password
And I click login button
Then I navigate to PIM and click on Employee List
And I enter valid employee ID and i click on search button
Then I click on Job and click on edit button
And I enter employee details
And I click save
Then I quit the browser





