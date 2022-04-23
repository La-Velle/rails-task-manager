class TasksController < ApplicationController
  Rails.application.routes.draw do
    get '/Tasks', to: 'Tasks#index'
    get '/Tasks/:id', to: 'Tasks#show'
    get '/Tasks/new', to: 'Tasks#new'
    post '/Tasks', to: 'Tasks#create'
    get '/Tasks/:id/edit', to: 'Tasks#edit'
    patch '/Tasks/:id', to: 'Tasks#update'
    delete '/Tasks/:id', to: 'Tasks#destroy''
  end
end
# read create update delete

Task.create title: 'Laundry', details: 'Do not mix colors!'
Task.create title: 'Studying', details: 'A lot of flashcards to do', completed: true
