class TestingAppController < ApplicationController
  def msg
    render json: { msg: "hello ramesh rammi" }
  end
end
