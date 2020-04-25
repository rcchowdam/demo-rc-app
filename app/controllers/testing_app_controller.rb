class TestingAppController < ApplicationController
  def msg
    render json: { msg: "hello" }
  end
end
