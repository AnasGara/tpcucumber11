Feature: Google Search
  as a user i want test google search funciton

  Scenario: basic search
    Given I open google search page
    When I lookup the word "selenium"
    Then Search results display the word "Selenium"