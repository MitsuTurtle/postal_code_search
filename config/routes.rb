Rails.application.routes.draw do
  get 'search/search'

  get 'search', to: "search#search"
end
