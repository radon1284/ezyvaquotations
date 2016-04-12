require 'test_helper'

class QuotationsControllerTest < ActionController::TestCase
  setup do
    @quotation = quotations(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:quotations)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create quotation" do
    assert_difference('Quotation.count') do
      post :create, quotation: { about_client_or_about_the_business: @quotation.about_client_or_about_the_business, business_name: @quotation.business_name, client_email: @quotation.client_email, client_name: @quotation.client_name, client_phone_number: @quotation.client_phone_number, list_of_pages: @quotation.list_of_pages, logo: @quotation.logo, overall_ideas_for_the_project: @quotation.overall_ideas_for_the_project, password: @quotation.password, project_name: @quotation.project_name, reference_websites_images_or_function: @quotation.reference_websites_images_or_function, special_functions: @quotation.special_functions, user_id: @quotation.user_id, user_name: @quotation.user_name, website_color_scheme: @quotation.website_color_scheme, website_platform: @quotation.website_platform, website_url_to_develop: @quotation.website_url_to_develop }
    end

    assert_redirected_to quotation_path(assigns(:quotation))
  end

  test "should show quotation" do
    get :show, id: @quotation
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @quotation
    assert_response :success
  end

  test "should update quotation" do
    patch :update, id: @quotation, quotation: { about_client_or_about_the_business: @quotation.about_client_or_about_the_business, business_name: @quotation.business_name, client_email: @quotation.client_email, client_name: @quotation.client_name, client_phone_number: @quotation.client_phone_number, list_of_pages: @quotation.list_of_pages, logo: @quotation.logo, overall_ideas_for_the_project: @quotation.overall_ideas_for_the_project, password: @quotation.password, project_name: @quotation.project_name, reference_websites_images_or_function: @quotation.reference_websites_images_or_function, special_functions: @quotation.special_functions, user_id: @quotation.user_id, user_name: @quotation.user_name, website_color_scheme: @quotation.website_color_scheme, website_platform: @quotation.website_platform, website_url_to_develop: @quotation.website_url_to_develop }
    assert_redirected_to quotation_path(assigns(:quotation))
  end

  test "should destroy quotation" do
    assert_difference('Quotation.count', -1) do
      delete :destroy, id: @quotation
    end

    assert_redirected_to quotations_path
  end
end
