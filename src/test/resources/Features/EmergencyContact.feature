@smoke
Feature: Add emergency  contact
 

  
  Scenario: Add emergency contact
    Given Log to HRMS
    And navigated to Employee List
    When clicked Emergency contacts
    And I click on add 
    When I add Emergency Contact for exsisting employee
    Then I click on save
    And close browser
 