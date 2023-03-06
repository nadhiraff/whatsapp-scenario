Feature: Whatsapp Dekstop Authentication

    Scenario Outline: Succesfully login with validate account
    Given user has a whatsapp account
    Given user on the login page
    When user click get started
    And user scan barcode from whatsapp apps mobile
    Then user should be authenticated 
    And user should be direct to homepage
