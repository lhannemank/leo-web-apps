Rails.application.routes.draw do
  get "/tacos", :controller => "tacos", :action => "index"
  # the get means people can now visit /tacos
  # the place in our code that handles it is in our tacos controller file
  # the place within that file is index
  get "/dice", :controller => "dice", :action => "index"

  resources "companies"
  # this is the same as
  # get "/companies", :controller => "companies", :action => "index"
  resources "contacts"
end
