Feature: Projects

  Scenario: Get course info
    Anyone should be able to see the list of students working on a project

    Given There is a project
    And The project has students
    When I visit the projects page
    Then I should see the project in the list
    And I should see a show link for the project
    When I show the project details
    Then I should see a list of students on the project

