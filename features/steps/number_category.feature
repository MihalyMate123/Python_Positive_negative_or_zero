Feature: szám ellenőrzés   

Scenario Outlone :"<description>"
    Given the number is "<szam>"
    When I check the number
    Then the result should be "<answer>"
Examples:
|szam|answer|description|
|4   |positive |Potitív   |
|-3  |negative |Negatív   |
|0   |null     |Nulla     |