@smoke
Feature: Modify employee contact detail
  

 
  Scenario: Modify employee contatct street address 
    Given logged in to HRMS
    When navigate to contact detail page
   	And click on edit
   	And modify street address
   	And save Changes 
   	Then Employee contact details updated
   	
   	