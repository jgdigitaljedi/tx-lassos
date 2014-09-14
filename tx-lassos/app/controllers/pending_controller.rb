class PendingController < ApplicationController

  def index
    approval_list
    render 'admin.html.erb'
  end

  def export
    @users = User.all
    respond_to do |format|
      format.html
      format.xls
      format.xlsx
    end
  end

  def import
    Pending.import(params[:file].tempfile.path)
    redirect_to root_path, :notice => "Spreadsheet imported."
  end

  def show
    @pending = Pending.new
    @pending_all = Pending.all
  end

  def approval_list
    @approval_list = User.need_approval
  end

  def approve_user(params)
    Pending.convert_pending_to_user(params[:id])
  end

  def destroy
    @users = User.where("pending_user.id => ? AND user_id => ?", pending_user.id, params[:user_id]).first
    @users.destroy
  end

end

