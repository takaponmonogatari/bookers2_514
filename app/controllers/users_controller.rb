class UsersController < ApplicationController
  before_action :authenticate_user!
  before_action :ensure_correct_user, only: [:edit, :update]

  def show
  end

  def index
  end

  def edit
  end

  def updated
  end


end
