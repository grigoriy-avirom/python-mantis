Scenario Outline: Add new group
  Given a group list
  When I add a new group
  Then the new group list is equal to the old list with the added group
