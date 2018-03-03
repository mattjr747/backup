Feature: Calendar

	As a somewhat lazy person
  So that the system is quick and easy to use
  I want a calendar-style UI that makes it easy to see when parking spots are open

Scenario: View Calendar
  Given I am on the “Main Page”
  When I click on “View Calendar”
  Then I should be on the “Calendar” page


Scenario: Refresh Calendar
  Given I am on “View Calendar”
  When I click on “Refresh”
  Then I should be on “View Calendar”


