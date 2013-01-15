Given /^a post with the title "([^"]*)"$/ do |title|
  Post.create!(:title => title)
end

When /^I am on the posts page$/ do
  visit posts_path
end

Then /^I should see "(.*?)"$/ do |arg1|
  page.should have_content arg1
end