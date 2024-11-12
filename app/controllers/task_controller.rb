class TaskController < ApplicationController
  def index
    @tasks = Task.all
  end

  def home; end

  def show
    @tasks = Task.find(params[:id])
  end
end
