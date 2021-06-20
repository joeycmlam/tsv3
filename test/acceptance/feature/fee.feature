Feature: test

  Scenario Outline: subscription
    Given: accont is "<account_id>"
    When: raise subscription order order type is "<order_type>" with placed amount "<amount>"
    Then: fee "<fee_rate> and commission "<commission>"

    Examples:
  | account_id | order_type | placed_amount | units | fee_rate | commission |
    | A001    | SUB | 30000 | 0 | 0.03 | 0.01

