class UsersController < ApplicationController
  def index
    @pagy, @records = pagy(User.all, items: params[:items])
    render json: {
      data: @records,
      pagy: pagy_metadata(@pagy)
    }
  end

  def create
    user = User.new({ name: user_params[:name], score: random_integer()})
    if user.valid?
      user.save!
      render json: { data: user }
    else
      render json: { errors: user.errors.messages }, status: :bad_request 
    end
  end

  private

  def user_params
    params.require(:user).permit(:name)
  end

  def random_integer
    SecureRandom.random_number(4611686018427387903)
  end
end
