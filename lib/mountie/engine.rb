require 'ostruct'

module Mountie
  @configuration = OpenStruct.new(name: '')

  class << self
    attr_reader :configuration
    def configure
      yield @configuration
    end
  end

  class Engine < ::Rails::Engine
    isolate_namespace Mountie

    initializer "something" do |app|
      # Demonstrates that the host application's initializer
      # has already run by the time this is called.
      puts Mountie.configuration.inspect
    end
  end
end
