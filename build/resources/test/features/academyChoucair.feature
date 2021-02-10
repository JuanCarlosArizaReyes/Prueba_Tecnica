# Autor: Juan
  @stories
  Feature: Academy Choucair
    As an user, I want to learn about Foundation Express at the Choucair Academy with the Foundation Express course
  @scenario1
  Scenario: Search for a Foundation Express course
    Given than juan wants to learn about foundation express at the academy Choucair
    | strUser   | strPassword   |
    | 1072750731| Choucair2021* |
    When he search for the course on the Choucair Academy platform
    | strCourse          |
    | Foundation Express |
    Then he finds the course called
    | strCourse          |
    | Foundation Express |