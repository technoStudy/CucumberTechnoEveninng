#  Finish the citizenship
#  Scenario outline

Feature: Citizenship functionality

  Scenario: Create a Citizenship

    Given Navigate to basqar
    When Enter the username and password and click on login button
    Then User should login successfully
    And Navigate to Fees page
    When User create a country name as "AliFees" code as "myCode" integration code as "123" priority as "10"
    Then Success message should be displayed

  Scenario: Edit a Citizenship
    
    Given Navigate to basqar
    When Enter the username and password and click on login button
    Then User should login successfully
    And Navigate to Fees page
    When User edit the "AliFees" to "AliEditedFees"
    Then Success message should be displayed

  Scenario: Delete a Citizenship

    Given Navigate to basqar
    When Enter the username and password and click on login button
    Then User should login successfully
    And Navigate to Fees page
    When User delete the "AliEditedFees"
    Then Success message should be displayed
