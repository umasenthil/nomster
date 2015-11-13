FactoryGirl.define do
  factory :user do
    sequence :email do |n|
		"narayana#{n}@gmail.com"
	end
	password "ohmnamonarayana"
	password_confirmation "ohmnamonarayana"
  end
  
  factory :place do
	name "food place"
    description "I love food"
    address "san diego, CA 92127"
	association :user
  end
  
  factory :comment do
	message "Not bad"
	rating "3_star"
	
	association :place
	association :user
  end
end