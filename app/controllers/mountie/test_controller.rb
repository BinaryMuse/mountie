class Mountie::TestController < Mountie::ApplicationController
  def index
    render text: "Testing"
  end
end
