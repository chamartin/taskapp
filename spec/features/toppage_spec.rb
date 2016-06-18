require 'rails_helper'

RSpec.describe 'TOP', type: :feature, js: true do
  before(:all) do
    Capybara.current_driver = :selenium
  end

  describe 'shows' do
    it 'welcome message' do
      visit root_path
      expect(page).to have_content('welcome')
    end
  end

  after(:all) do
    Capybara.use_default_driver
  end
end
