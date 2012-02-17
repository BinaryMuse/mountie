module Mountie
  class Engine < ::Rails::Engine
    isolate_namespace Mountie
  end
end
