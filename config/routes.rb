Rails.application.routes.draw do
  get 'blog/index'
  get 'blog/new'
  get 'blog/show'
  get 'blog/edit'
  root 'welcome#index'
  get 'welcome/index', to: 'welcome#index', as: 'welcome'
  get 'about', to: 'welcome#about'
  get 'contact_us', to: 'welcome#contact_us'
  get 'prices', to: 'welcome#prices'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
