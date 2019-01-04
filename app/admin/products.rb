ActiveAdmin.register Product do
	permit_params :name, :description, :price, :product_type, :product_color, :product_power, :product_amount, :image_url
end
