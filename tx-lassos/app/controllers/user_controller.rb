class UserController < ApplicationController
  before_filter :authenticate_user!

  
  # def initialize
    # put into admin approved section
      # @users = User.find(1)
      # if @users.approved? && @users.confirmed?
      #   User.find(1).send_confirmation_instructions
      # else
      #   flash.now[:alert] = "Admin will approve your registration shortly"
      # end
  # end

  def index
    @users = User.all
    @user = User.find(current_user.id)
    # if params[:search]
    #    @searched_users = User.search(params[:search]).order("created_at DESC")
    #    @searched_users
    #  else
    #    @searched_users = User.all.order('created_at DESC')
    #    @searched_users
    #  end
  end

  def view_profile
    @user = User.find(params[:user_id])
  end

  def show
    # binding.pry
    @user = User.find(params[:p_id])
    # unless @user == current_user
    #   redirect_to :back, :alert => "Access denied."
    # end
    render file: 'profile/index'
  end

  def self.search(query)
    # where("email like ?", "%#{query}%")
    # return scoped unless title.present? || company.present? || location_id.present?
    # where(['title LIKE ? AND company LIKE ? AND location_id = ?', "%#{title}%", "%#{company}%", "%#{location_id}%"])
    User.find(:all, :conditions => ["name LIKE %?%", params[:user][:name]])
  end

  def update
    @user = User.find(params[:user_id])
    @user.update(user_params)

    @user.save!(:validate => false)
    redirect_to root_path
  end

  def find
    @search = Search.new(User, params[:search])
    # @search.order = 'email'  # optional
    @users = @search.run
    # @users = User.all
    @pledge_class = User.pledge_class
    @pledge_class_name = User.pledge_class_name
    @grad_year = User.grad_year
  end

  def edit
    @user = User.find_by(:id)
    respond_to {|format| format.html}
  end

  protected

  def user_params
    params.require(:user).permit(:name, :email, :email2, :street, :city_state, :phone, :email, :marital_status, :major, :pledge_class, :pledge_class_name, :grad_year, :employer, :job_title, :facebook, :twitter, :instagram, :linkedin, :pinterest, :comments)
  end
  
end
