FactoryGirl.define do
	factory :user do
		name "Pierre Olivo"
		email "pom@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end