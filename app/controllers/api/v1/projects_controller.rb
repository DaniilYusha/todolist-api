class Api::V1::ProjectsController < ApplicationController
  def index
    @projects = Project.all
    render json: { projects: @projects }, status: :ok
  end

  def create
    @project = Project.create(project_params)
    render json: { project: @project }, status: :created
  end

  private

  def project_params
    params.require(:project).permit(:name)
  end
end
