Feature: Test Amazon Application

  Background: 
    Given User open the appllication

  Scenario: 
    When user search iphone product and click on Iphone15 Pro Max
    Then User Select Iphone15 Pro Max Natural titanium
    Then User Captured the price of the iphone
    Then Click on add to cart and then click on proceed to checkout
    Then Click on create new account button
    Then user enter "priyanka" ,"7841908796","Pass@123"
    Then click on verify mobile number