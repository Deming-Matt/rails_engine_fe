require 'rails_helper'

RSpec.describe 'GET /index' do
  it 'shows a list of merchants with clickable links' do
    visit merchants_path

    # expect(page)
  end
end
