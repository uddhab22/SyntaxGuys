@smoke
Feature: Add Salary Components

  Scenario: Add salary to existing employee
    Given Login to HMRS
    And Navigate to the Employee list
    When details of existing employee
    And add salary component and save
      | SalaryComponent | Frequency | Currency             | SalaryAmount | AccountNumber | RoutingNumber | DepositeAmount |
      | Monthly Salary  | Monthly   | United States Dollar |         8500 |      30000010 |      51000000 |           8500 |
    Then validate the data is saved
    And then quit browser
