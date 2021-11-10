require 'rails_helper'

RSpec.describe 'welcome page', type: :feature do
  context 'as a visitor' do
    it 'shows all ghibli movies' do
      visit root_path

      expect(page).to have_content("My Neighbor Totoro")
      expect(page).to have_content("The Wind Rises")
      expect(page).to have_content("Howl's Moving Castle")
    end
  end
end
