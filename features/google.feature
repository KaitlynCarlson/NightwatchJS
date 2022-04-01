Feature: Google Search

Scenario: Searching Google

  Given I open Google's search page
  And the title is "Google"
  And the Google search form exists
  When I search "nightwatchjs" in search form
  Then the search result matches "nightwatchjs"
  Then I click the top search result
  Then it should redirect to nightwatchjs home page