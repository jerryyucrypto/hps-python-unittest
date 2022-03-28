Feature: Eating Cucumbers
  
  Background: The user drinks coffee
    Given test
 
  @P1
  Scenario Outline: Scenario testing
    When test <coffee>
    Then test <bean>
    
    Examples:
    | coffee  | bean  |
    | 1.      | 2.    |
    | a       | b     |
    | d       | c     |