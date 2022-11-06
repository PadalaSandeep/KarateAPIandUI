Feature: Input functionality

  Background:
    * configure driver = { type: 'chrome', showDriverLog: true }
    * def sleep = function(millis){ java.lang.Thread.sleep(millis) }
    * driver 'http://testleaf.herokuapp.com/'
    * sleep(5000)
    * waitFor("//h5[text()='Edit']").click()
    * sleep(5000)


  Scenario: Input text
    * input('#email', 'sandy')
    * sleep(7000)

  Scenario: Clear text
    * clear("//input[@value='Clear me!!']")
    * sleep(7000)



