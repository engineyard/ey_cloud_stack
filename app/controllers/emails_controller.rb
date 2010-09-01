class EmailsController < ApplicationController
  def index
  end

  def create
    if to = params[:to]
      Lorem.deliver_spam(to)
      render :text => "sent"
    else
      render :text => "fail"
    end
  end
end
