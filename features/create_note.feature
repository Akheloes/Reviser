Feature: Create Note
  Scenario: User creates a new note
    Given the user is on the create note page
    When the user enters "This is a new note" as the note title
    And the user enters "This is the content of the note" as the note content
    And the user enters "NewTag" as the note's tage
    And the user clicks the "Save" button
    Then the note is successfully created