Collector::Plugin::Routes.draw do  
  namespace :admin, :module => :collector, :as => :collector do
    resources :collectors
    
    scope "/collectors" do
      resources :emails
    end
  end
end
