class UsersController < ApplicationController
  before_action :authenticate_user!
  before_action :ensure_correct_user, only: [:edit, :update]

  def show
    @user = User.find(params[:id])
    @book = Book.new
    @books = @user.books
  end

  def index
    @users = User.all
    @book = Book.new
  end

  def edit
  end

  def updated
  end

  private
  def user_params
    params.require(:user).permit(:name,:introuction,:profile_image)
  end


end
