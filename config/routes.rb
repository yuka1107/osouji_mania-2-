Rails.application.routes.draw do
  
  scope module: :public do
    root to: 'homes#top'
  end
  
  namespace :admin do
    
  end
  
end
