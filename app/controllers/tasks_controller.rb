class TasksController < ApplicationController

  def index
    @tasks = Task.all
    # can access in html now @ tasks all tasks
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
