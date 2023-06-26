Feature: Search by keyword6678666
  
  Scenario: Searching for a term in google
    Given Sergey is researching things on the internet
    When he looks up "Cucumber"
    Then he should see information about "Cucumber"

  
  Scenario: Searching for a term in the internet
    Given Sergey is researching things on the internet
    When he looks up "Cucumber"
    Then he should see information about "Cucumber"