Feature: quiz taken by student
  
  In order to use the website
  As a student
  I want to be able to view the flash cards
  
  Scenario: 'Start Evaluation'
    When I am on the homepage 
    Then I should see "Start Evaluation!"
    And I start evaluation
    Then I should see "Select Topics"
    Then I select flashcards
    And I press "Select Topics"
    Then I should see "Show Answer"
    And I should not see "Remark"
    And I follow "Show Answer"
    Then I should see "Remark"
    And I follow "Hide Answer"
    
  Scenario: 'Start Evaluation'
    When I am on the homepage 
    Then I should see "Start Evaluation!"
    And I start evaluation
    Then I should see "Select Topics"
    Then I select flashcards
    And I press "Select Topics"
    Then I should see "Show Answer"
    And I should not see "Remark"
    And I follow ">"
    And I follow ">"
    And I follow "Show Answer"
    Then I should see "Remark"
    And I follow "Hide Answer"
    Then I should not see "Remark"
    
  
    
