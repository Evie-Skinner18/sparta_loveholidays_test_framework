Feature: User holiday search
  as a first-time user
  I want to be able to search for a holiday
  and view the results of my search

@all_holidays
  Scenario: If I request to see all holidays I will see a page with all available holidays
    Given I am on the Loveholidays home page
    And I click on All Holidays
    Then I receive a list of all available holidays

@holidays_search
  Scenario Outline: If I input my search parameters on the homepage I will receive the results of my search on the results page
    Given I am on the Loveholidays home page
    And I input my search parameters
    When I proceed to search for relevant holidays
    And I select a holiday from the list <holiday>
    Then I receive the corresponding page of that holiday <page>

    Examples:
    | holiday                   | page                                                                                                                          |
    | H.TOP Olympic Hotel       | https://www.loveholidays.com/holidays/spain/costa-brava/calella/h-top-olympic-hotel.html?alltabs=1&state=AwoUKFAAIKHLYYEAABgB |
    |                           |                                                                                                                               |
