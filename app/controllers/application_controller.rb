class ApplicationController < ActionController::Base
  def hello
    render html: "horoa, world!"
  end
end
