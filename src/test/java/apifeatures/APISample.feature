Feature: Sample API

  Scenario: Test API
    Given url 'https://reqres.in/api/users?page=2'
    When method get
    Then status 200
    And print response