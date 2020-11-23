ActiveAdmin.register Comment do
  permit_params :body, :author, :post_id
end
