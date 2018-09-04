class ApplicationController < ActionController::Base

  def testcode
    name = "Nick"
      render html: "Welcome to the pre-launch page of the pre-alpha version of OpenCast"
  end

end
