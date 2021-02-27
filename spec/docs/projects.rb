module Dox
  module Projects
    extend Dox::DSL::Syntax

    document :api do
      resource 'Projects' do
        endpoint '/api/v1/projects'
        group 'Projects'
        desc 'projects.md'
      end
    end

    document :index do
      action 'Get Projects'
    end

    document :create do
      action 'Create a Project'
    end
  end
end
