class EntriesController < ApplicationController
  def index
    render :index
  end

  def create
    redirect_to entries_path
  end

  def new
    render :new
  end

  def edit
    render :edit
  end

  def show
  end

  def update
  end

  def destroy
  end
end
