Given(/^I am on the Loveholidays home page$/) do
  loveholidays_homepage.visit_homepage
end

And(/^I click on All Holidays$/) do
  loveholidays_homepage.view_all_holidays
end

Then(/^I receive a list of all available holidays$/) do
  pending
end


And("I input my search parameters") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("I proceed to search for relevant holidays") do
  pending # Write code here that turns the phrase above into concrete actions
end

And(/^I select a holiday from the list (.*)$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I receive the corresponding page of that holiday (.*)$/) do |holiday|
  pending # Write code here that turns the phrase above into concrete actions
end

When("I select a holiday from the list ") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I receive the corresponding page of that holiday ") do
  pending # Write code here that turns the phrase above into concrete actions
end
