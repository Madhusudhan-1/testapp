Rails.application.routes.draw do

   get 'book/list' => 'book#list' 
   get 'signin/sign' => 'signin#sign'
   post 'signin/create' 
   get 'book/new'
   post 'book/create'
   patch 'book/update'
   get 'book/list'
   get 'book/show'
   get 'book/edit'
   get 'book/delete'
   get 'book/update'
   get 'book/show_subjects'
  root to: 'book#list'
end
