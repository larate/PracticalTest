Feature: Authentications for users with correct password

  Scenario: Verify  User with valid password can login
    Given I open a browser
    When on Beginning Selenium Classes
    Then I should see "Select Lesson 1 - part 2"
    And redirect to the class page
    When tipe correct Password
    And cleack submit button
    Then new page Extra lesson – Advance xpath will be there
