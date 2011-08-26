Collector::Plugin.routes.draw do  
  extend Wheelhouse::RouteExtensions

  resources :collectors
  
  scope "/collectors" do
    resources :emails
  end
end
