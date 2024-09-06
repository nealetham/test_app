require 'rails_helper'

RSpec.describe 'Check db seeding view', type: :feature do
    scenario 'valid' do
        visit books_path
        expect(page).to have_content("Harry Pottery")
    end
end