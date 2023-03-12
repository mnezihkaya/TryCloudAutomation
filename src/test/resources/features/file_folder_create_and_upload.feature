
Feature: As a user, I should be able to remove files from the favorites and upload a file directly

  Scenario: As a user, I should be able to add the folder
    Given user on the dashboard page
    When the user clicks the "Files" module
    And the user clicks the add icon on the top
    And user click the "New folder" top-module
    And the user write a "Test_" to folder name
    When the user click submit icon
    Then Verify the "Test_" folder is displayed on the page

  Scenario: As a user, I should be able to upload a file inside a folder
    Given user on the dashboard page
    When the user clicks the "Files" module
    And the user choose a "Talk" folder from the page
    And the user clicks the add icon on the top
    When user uploads file with the upload file option
    Then Verify the file is displayed on the page