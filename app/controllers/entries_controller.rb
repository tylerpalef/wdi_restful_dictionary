class EntriesController < ApplicationController
  def index
  end

  def show
  end

  def new
  end

  def create
    redirect_to entries_url
  end

  def edit
  end

  def update
  end

  def destroy
    redirect_to path_index
  end

end
