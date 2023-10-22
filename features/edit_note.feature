Feature: Edit note
    Scenario: User edits an existing note by replacing the title
        Given the user is revising an existing note T
        When the user replaces the existing title with "edited title"
        And the user clicks the "Save" button on note title edit
        Then the note T is successfully edited

    Scenario: User edits an existing note by replacing the content
        Given the user is revising an existing note C
        When the user replaces the existing content with "edited content"
        And the user clicks the "Save" button on note content edit
        Then the note C is successfully edited

    Scenario: User edits an existing note by replacing the tag
        Given the user is revising an existing note G
        When the user replaces the existing tag with "editedTag"
        And the user clicks the "Save" button on note tag edit
        Then the note G is successfully edited
