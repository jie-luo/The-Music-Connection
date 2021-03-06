# frozen_string_literal: true

When /^(?:|I )fill in the parent form with basic information/ do
  steps %(
		And I fill in "Student Name" with "Anthony Zhou Parent"
		And I fill in "Phone Number" with "333-333-3333"
		And I fill in "Email Address" with "Parent@berkeley.edu"
		And I fill in "Address" with "10597 Stony Ridge Way"
		And I select "6" from "Grade"
		And I select "Tuesday" from "Parent Time Availability"
		And I press "Next"
		  
		And I check "Violin"
		Then I press "Submit"
	)
end
