Rails.application.routes.draw do
  
      root :to => "culture#index"
   get ":controller(/:action(/:id))"
  post ":controller(/:action(/:id))"
  
end
