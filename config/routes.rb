DiscoveryProgramme::Application.routes.draw do

  ActiveAdmin.routes(self)

  devise_for :users
  root :to => 'pages#home'
  
  resources :users, :bibliographies, :blade_profiles, :butt_shapes, :collections, :contexts, :cross_sections, :edge_forms, :edge_shapes, :face_shapes, :haftings, :macros, :pages, :prime_treatments, :profiles, :re_uses, :use_wears
  resources :axe_masters do
    collection { post :search, to: 'axe_masters#index' }
  end

  get "pages/home"

  get "cross_sections/index"

  get "cross_sections/show"

  get "bibliographies/index"

  get "bibliographies/show"

  get "collections/index"

  get "collections/show"

  get "macros/index"

  get "macros/show"

  get "edge_forms/index"

  get "edge_forms/show"

  get "re_uses/index"

  get "re_uses/show"

  get "use_wears/index"

  get "use_wears/show"

  get "haftings/index"

  get "haftings/show"

  get "prime_treatments/index"

  get "prime_treatments/show"

  get "butt_shapes/index"

  get "butt_shapes/show"

  get "blade_profiles/index"

  get "blade_profiles/show"

  get "profiles/index"

  get "profiles/show"

  get "edge_shapes/index"

  get "edge_shapes/show"

  get "axe_masters/index"

  get "axe_masters/show"

  get "face_shapes/index"

  get "face_shapes/show"

  get "contexts/index"

  get "contexts/show"

  get "axe_master/index"

  get "axe_master/show"

  get "users/index"

  get "users/show"

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.

# See how all your routes lay out with "rake routes"

# This is a legacy wild controller route that's not recommended for RESTful applications.
# Note: This route will make all actions in every controller accessible via GET requests.
# match ':controller(/:action(/:id))(.:format)'
end
