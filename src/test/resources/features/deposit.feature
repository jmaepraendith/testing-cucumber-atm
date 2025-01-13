Feature: deposit
  As a customer
  I want to deposit money into my account using ATM
  So that I can increase my balance

  Background:
    Given a customer with id 1 and pin 111 with balance 200 exists
    When I login to ATM with id 1 and pin 111

  Scenario: deposit amount into balance
    When I deposit 50 in ATM
    Then my account balance is 250

  Scenario: deposit amount into balance
    When I deposit 150 in ATM
    Then my account balance is 350
