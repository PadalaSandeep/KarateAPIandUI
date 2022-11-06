Feature: Java Call

  Scenario: Java Call
    * def JavaDemo = Java.type('utils.ReusableUtils')
    * def getValueFromJava = JavaDemo.getTextSample()
    And print getValueFromJava
