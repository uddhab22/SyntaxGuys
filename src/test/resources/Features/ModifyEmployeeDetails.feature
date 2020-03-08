@smoke 
Feature: Modify Employee details 
Scenario: Modify details 

  Given Login to the HMRS
  And Navigate to Employee list
  When Open details of existing employee 
  And Modify employee details
  Then validate the data 
  

