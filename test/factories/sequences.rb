FactoryBot.define do
  sequence :first_name do |n|
    "Name #{n}"
  end
  sequence :last_name do |n|
    "Surname #{n}"
  end
  sequence :email do |n|
    "email#{n}@email.com"
  end
  sequence :password do |n|
    "password#{n}"
  end
  sequence :string do |n|
    "string#{n}"
  end
end
