Given("I am on the landing page") do
  visit root_path
end

Given("the following user exist") do |table|
  table.hashes.each do |person|
    User.create!(person)
  end
end

Then ("show me the page") do
  save_and_open_page
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
