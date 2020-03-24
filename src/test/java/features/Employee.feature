Feature: Employee
  Responsible for verfiying Benefits, Create Employee,
  Delete employee and check if the functionality works


  Scenario: Create Employee with all details
    And I ensure application opened
    Then I click login link
    When I enter UserName and Password
      | UserName | Password |
      | admin    | password |
    Then I click login button
    And I click employeeList link
    Then I click createnew button
    And I enter following details
      | Name        | Salary | DurationWorked | Grade | Email           |
      | Logano      | 4000   | 30             | 1     | niruan@sssa.com |
      | Perez Artes | 5000   | 40             | 1     | niruon@sssa.com |
    And I click create button
