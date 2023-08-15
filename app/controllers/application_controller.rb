class ApplicationController < ActionController::Base
  def show
    Task.find(params(:id))
end
