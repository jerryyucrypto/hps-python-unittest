Feature: coffee
  
  Background: The user drinks water
    Given test122
 
  @P1
  Scenario Outline: coffee testing
    When test <coffee>
    Then test <test>
    
    Examples:
    | coffee  | test  |
    | 1.      | 2.    |
    | a       | b     |
    | d       | c     |