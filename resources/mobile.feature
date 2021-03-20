@smoke
Feature: Launch ecommerce sites URL
  I want to use this template for my feature file

  @TC
  Scenario Outline: 
    Given user opens "<ecomURL>"
    Then "<ecomURL>" opens successfully
    
  Examples:
  |ecomURL|
  |https://www.amazon.in/|

 
