Rails.application.routes.draw do
  get 'hello' => 'welcome#hello'
  get 'misikir' => 'welcome#student'
end
