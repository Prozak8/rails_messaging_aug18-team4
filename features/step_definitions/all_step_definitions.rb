Given("I am on the landing page") do
    visit root_path
  end
  
  When("I press {string}") do |sign_up|
    click_on(sign_up)
  end
  
  When("I fill in {string} with {string}") do |string, string2|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Then("I should be on the Homepage") do
    pending # Write code here that turns the phrase above into concrete actions
  end