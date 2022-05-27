Feature: Get API topic

  Scenario: Get topic
    Given url http://localhost:8080/topic
    When method GET
    Then status 200

Feature: Post API topic

  Scenario: Post topic
    Given url http://localhost:8080/topic
    When method POST
    Then status 400
