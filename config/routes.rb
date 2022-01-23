Rails.application.routes.draw do

  devise_for :admins

  devise_for :users

  scope module: :public do
    root to: 'homes#top'
  end

  namespace :admin do
    root to: '/admin/homes#top'
  end

end
