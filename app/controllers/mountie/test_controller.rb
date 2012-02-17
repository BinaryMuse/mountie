class Mountie::TestController < Mountie::ApplicationController
  def index
    render text: Mountie.configuration.name
  end
end
