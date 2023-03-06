Feature: Whatsapp Dekstop Homepage

    Scenario Outline: Start a new chat
    Given user on homepage
    When user click start a new chat
    And user search contact
    Then contact list will be shown
    When user choose a contact
    And the chatpage is shown
    Then user successfully make a new chat

    Scenario Outline: Successfully send a message
    Given user on the homepage
    When user choose a chat
    And user write a message in chat column
    And user click send button
    And the message already had a checklist
    Then user succefully send the message

    Scenario Outline: Successfully send a voice message
    Given user on the homepage
    When user choose a chat
    And user click or hold microphone button
    And user start record a voice message
    Then the voice message will preview
    When user click send button
    Then user successfully send the voice message

    Scenario Outline: User sucessfully search a contact/chat
    Given user on homepage
    When user click search button
    And user search a "name"
    Then results contacts and chat list for "names" are shown

    Scenario Outline: User succesfully make a call
    Given user on chatpage
    When user click call button
    And start ringing
    Then user successfully make a call 

    Scenario Outline: User successfuly send photos
    Given user on chatpage
    When user click paperclip button
    And user choose photos and videos 
    And user browse and select a photos 
    Then user saw preview photos list 
    When user add more photos
    And user choose some photos
    And user click send button
    Then user successfully send photos

    Scenario Outline: Delete message
    Given User on chatpage
    When User choose the message
    And user click right mouse button
    And user choose delete message
    Then The message should be deleted

    Scenario Outline: User successfulley see a status
    Given user on homepage
    When user click status page
    And user choose a status
    Then the status should display

    Scenario Outline: User can update profile photo
    Given user on homepage
    When user click profile button
    And user click change profile photo
    And user select a photo
    Then user profile photo succesfully changed

