require 'rails_helper'

RSpec.describe 'Api::Posts', type: :request do
  describe 'GET /api/posts' do
    it 'get posts' do
      get api_posts_path, params: { title: 'f' }
      expect(response.status).to eq 200
    end
  end
end
