class ProjectsController < ApplicationController
  def home
  end

  def about
  end
  
  def index
    @projects = Project.all
  end

  def show
    @project = Project.find(params[:id])
  end
end