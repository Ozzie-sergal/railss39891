class HomeController < ApplicationController
  def index
    @total_users = User.count
    @total_projects = Project.count
    @total_tasks = Task.count
  end
end
