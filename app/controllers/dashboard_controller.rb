class DashboardController < ApplicationController
  before_action :authenticate_user!
  def index
    # render {data: 'hello'}
  end
end
