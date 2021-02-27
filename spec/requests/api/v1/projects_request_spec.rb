require 'rails_helper'

RSpec.describe "Api::V1::Projects", type: :request do
  include Dox::Projects::Api

  describe 'GET #index' do
    it 'returns a success response', :dox do
      project = Project.create(name: 'Todolist project')
      get '/api/v1/projects'

      expect(response).to be_successful
    end
  end
end
