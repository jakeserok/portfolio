class ProjectsController < ApplicationController
  def home
  end

  def about
  end
  
  def index
    @projects = Project.all
  end
end