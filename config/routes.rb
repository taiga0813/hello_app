Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  get  'static_pages/about'
  get  'static_pages/company_profile'
  get  'static_pages/calender'
  get  'static_pages/enpiloyee_information'
  get  'static_pages/administrator_infomation'
  get  'static_pages/customer_infomation'
  get  'static_pages/subcontractor_infomation'
  get  'static_pages/tenporary_order_entry_form'
  get  'static_pages/tenporary_order'
  get  'static_pages/order'
  get  'static_pages/workable_date_entry_form'
  root 'application#hello'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
