require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get concept" do
    get static_pages_concept_url
    assert_response :success
  end

  test "should get equipe" do
    get static_pages_equipe_url
    assert_response :success
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
  end

  test "should get cgv" do
    get static_pages_cgv_url
    assert_response :success
  end

  test "should get blog" do
    get static_pages_blog_url
    assert_response :success
  end

  test "should get faq" do
    get static_pages_faq_url
    assert_response :success
  end

end
