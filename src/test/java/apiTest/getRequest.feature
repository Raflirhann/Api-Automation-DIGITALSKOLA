Feature:Get User
  Background:
    Given url baseURL
    Given header Accept = 'application/json'
    And print "Get User Request"

  Scenario: get user by username
    When path "/user/raflirhn"
    And method get
    Then status 200
    And print response