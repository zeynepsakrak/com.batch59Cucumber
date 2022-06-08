Feature: Amazon Search
  Scenario: TC01 kullanici amazonda kelime aratır
    Given kullanici amazon anasayfasinda
    Then kullanici Nutella icin arama yapar
    And sonuclarin Nutella icerdigini test eder
    And sayfayi kapatir

    Scenario: TC02 kullanici amazonda Java aratır
      Given kullanici amazon anasayfasinda
      Then kullanici Java icin arama yapar
      And sonuclarin Java icerdigini test eder
      And sayfayi kapatir

  Scenario: TC03 kullanici amazonda iphone aratır
    When kullanici amazon anasayfasinda
    And kullanici iphone icin arama yapar
    And sonuclarin iphone icerdigini test eder
    And sayfayi kapatir