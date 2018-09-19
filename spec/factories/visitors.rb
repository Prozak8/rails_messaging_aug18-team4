FactoryBot.define do
  factory :visitor do
    Name { "MyString" }
    Email { "MyString" }
    Password { "" }
    Password_conformation { "" }
  end
end
