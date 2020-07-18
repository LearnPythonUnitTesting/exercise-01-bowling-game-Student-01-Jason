Feature: bowling game

  Scenario Outline: bowling game
    Given I have a string <word>
    When the bowling game starts
    Then I get <score> in the game

    Examples: bowling game
      | word       | score |
      | 4373948393 | 10    |
      | 43839483ab | 18    |
      | ab343223*& | 36    |