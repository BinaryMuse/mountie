module Mountie
  class Entry < ActiveRecord::Base
    validates_presence_of :data
  end
end
