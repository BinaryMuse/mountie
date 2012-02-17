Rails.application.routes.draw do

  mount Mountie::Engine => "/mountie"
end
