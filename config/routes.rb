Rails.application.routes.draw do
  get 'react/hello'
  root "react#hello"
end
