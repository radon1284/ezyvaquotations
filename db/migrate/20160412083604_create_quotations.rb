class CreateQuotations < ActiveRecord::Migration
  def change
    create_table :quotations do |t|
      t.references :user, index: true
      t.string :client_name
      t.string :client_email
      t.string :client_phone_number
      t.string :project_name
      t.string :website_url_to_develop
      t.string :business_name
      t.text :about_client_or_about_the_business
      t.string :website_platform
      t.string :user_name
      t.string :password
      t.string :logo
      t.string :website_color_scheme
      t.text :overall_ideas_for_the_project
      t.text :reference_websites_images_or_function
      t.text :special_functions
      t.text :list_of_pages

      t.timestamps
    end
  end
end
