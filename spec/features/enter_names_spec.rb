require 'spec_helper'

feature 'Enter names' do
	scenario "Players submit their names" do
    sign_in_and_play
		expect(page).to have_text("Hey Amy, hey Chris! Welcome to the Battle...")
	end
end
