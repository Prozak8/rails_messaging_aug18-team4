Given("I am on the landing page") do
    visit root_path
  end
  
  When("I press {string}") do |sign_up|
    click_on sign_up
  end
  
  When("I fill in {string} with {string}") do |field, data|
    fill_in field, with: data
  end
  
  Then("I should be on the Homepage") do
    expect(current_path).to eq root_path
  end