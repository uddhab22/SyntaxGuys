@smoke
Feature: AddQualifications
  
  Scenario: Add Qualifications to existing employee
    Given I open browser and navigate to HRMS
    And I navigated to PIM Employee List
    When I enter valid Employee ID
    And I click on Qualifications tab
    And I add work exprience to existing Employee
    And I add Education to existing Employee
    And I add Skills to existing Employee
    And I add Languages to existing Employee
    Then The Qualifications have been successfully added