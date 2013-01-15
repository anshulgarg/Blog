Feature: Browse posts
  So that I can browse through the posts
  As a visitor
  I want to be able to see choose a post from a full list of posts and read it

  Scenario: Browsing a list of posts
    Given a post with the title "Hello Earthlings"
    When I am on the posts page
    Then I should see "Hello Earthlings"