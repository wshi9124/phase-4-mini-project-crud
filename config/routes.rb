Rails.application.routes.draw do
 resources :spices
 patch "/spices/:id/likes", to: "spices#increment_likes"
end
