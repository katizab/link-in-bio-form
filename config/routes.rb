Rails.application.routes.draw do

  get("/", { :controller => "items", :action => "index" })
  get("/backdoor", { :controller => "zebra", :action => "action" })
  post("/insert_item", { :controller => "zebra", :action => "create" })

end
