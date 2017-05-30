@DL
Feature: Dynamic Loading
  Scenario: TestLogin_Dynamic
    When login with correct credentials
    And success message is visible
    Then hiddenElementLoads
    And elementAppears
