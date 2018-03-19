
@dropdown
Feature: Selecting from a Dropdown
  #Selecting from a dropdown list seems like one of those simple things.

  @acceptance
  Scenario: Select option one from dropdown
    Given I on "practicalsqa" home page
    Then I select "Class Materials" tab
    When I select "Black Box Materials" from dropdown
    #Then I should see the  "Black Box Materials" selected

  @acceptance
  Scenario: Select option two from dropdown
    Given I on "practicalsqa" home page
    Then I select "Class Materials" tab
    When I select "Selenium Materials" from dropdown
    #Then I should see the  "Selenium Materials" selected