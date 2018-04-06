require 'rails_helper'

RSpec.describe 'Homepage', type: :request do
  describe 'GET /' do
    it 'renders the homepage' do
      get root_path
      expect(response.body).to match('Welcome')
   end
  end
end
