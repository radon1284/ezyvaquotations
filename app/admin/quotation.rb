ActiveAdmin.register Quotation do
  permit_params :client_name, :client_email, :client_phone_number, :project_name, :website_url_to_develop, :business_name, :about_client_or_about_the_business, :website_platform, :user_name, :password, :logo, :website_color_scheme, :overall_ideas_for_the_project, :reference_websites_images_or_function, :special_functions, :list_of_pages

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end


end
