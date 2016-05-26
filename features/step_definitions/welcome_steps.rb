Given (/^I am on the home page$/) do
  visit "/"
end

Given(/^I fill in "([^"]*)" with "([^"]*)"$/) do |field, value|
  fill_in(field.gsub(' ', '_'), :with => value)
end

When(/^I press "([^"]*)"$/) do |button|
  click_button(button)
end

Then (/^I should see "([^"]*)"$/) do |text|
  expect(page).to have_content(text)
end

Then(/^I should see link to "([^"]*)"$/) do |link|
  find_link(link).visible?
end