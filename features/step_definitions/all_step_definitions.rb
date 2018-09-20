Given("I am on the landing page") do
  visit root_path
end
  
When("I press {string}") do |button|
  click_on button
end
  
When("I fill in {string} with {string}") do |field, data|
  fill_in field, with: data
end
  
Then("I should see {string}") do |expected_content|
  expect(page).to have_content expected_content
end
  