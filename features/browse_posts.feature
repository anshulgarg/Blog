Feature: Create and Browse posts
  So that I can create and browse through the posts
  As a blogger
  I want to be able to create and see a post on my blog

Scenario: Write and see a new post
  Given I visit the posts page
  When I click on new post
  And I make a new post entry
 | name    | new post      |
 | title   | hello world   |
 | content | dummy content |
  When I visit the posts page 
  Then I should see "hello world1" listed