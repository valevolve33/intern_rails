Rails.application.routes.draw do
  root "interns#index"
  get"interns/home"
  get"interns/aboutUs"
end
