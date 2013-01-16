When /^I click on new post$/ do
  click_link 'New Post'
end

When /^I make a new post entry$/ do |table|
  data = table.rows_hash
  fill_in 'Name', :with => data['name']
  fill_in 'Title', :with => data['title']
  fill_in 'Content', :with => data['content']
  click_button 'Create Post'
end

When /^I visit the posts page$/ do
  visit posts_path
end

Then /^I should see "(.*?)" listed$/ do |arg1|
  page.should have_content arg1
end
