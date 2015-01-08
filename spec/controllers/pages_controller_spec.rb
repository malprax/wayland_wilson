require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'about_us'" do
    it "returns http success" do
      get 'about_us'
      response.should be_success
    end
  end

  describe "GET 'our_staff'" do
    it "returns http success" do
      get 'our_staff'
      response.should be_success
    end
  end

  describe "GET 'services'" do
    it "returns http success" do
      get 'services'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end
  end

  describe "GET 'opportunities'" do
    it "returns http success" do
      get 'opportunities'
      response.should be_success
    end
  end

  describe "GET 'find_us'" do
    it "returns http success" do
      get 'find_us'
      response.should be_success
    end
  end

end
