FactoryGirl.define do
	factory :user do
		name		"Chris Spag"
		email		"cspags@gmail.com"
		password	"foobar"
		password_confirmation "foobar"
	end
end