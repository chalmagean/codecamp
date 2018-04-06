require 'rails_helper'

RSpec.feature 'Homepage', type: :feature do
  scenario "displays a welcome message" do
    visit '/'
    expect(page).to have_content 'Welcome'
  end
end
