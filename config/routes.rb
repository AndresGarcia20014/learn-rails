Rails.application.routes.draw do
  root to: redirect 'visitors#new'
end

