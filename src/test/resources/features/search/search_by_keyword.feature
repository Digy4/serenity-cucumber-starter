Feature: Search by keyword

  Scenario: Searching for a term
    Given Sergey is researching things on the internet
    When he looks up "Cucumber"
    Then he should see information about "Cucumber"

  Scenario: Searching for a different term
    Given Sergey is researching things on the internet
    When he looks up "Wikipedia"
    Then he should see information about "Wikipedia"

