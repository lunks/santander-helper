Santander::Application.routes.draw do
  root to: "application#main"
  post "/to_santander" => "application#to_santander"
end
