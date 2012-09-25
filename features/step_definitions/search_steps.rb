When /^I go to the homepage$/ do
  visit root_path
end

Then /^I should be able to see the searchbox$/ do
 expect(page).to have_css '.twitter_search' 
end

