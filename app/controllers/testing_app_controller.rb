class TestingAppController < ApplicationController
  def msg
    render json: { msg: "hello ramesh" }
  end
end
