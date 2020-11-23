ActiveAdmin.register PostComment do
  permit_params :body, :author, :post_id
end
