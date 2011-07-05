require 'spec_helper'

describe PagesController do

  describe "GET 'gome'" do
    it "should be successful" do
      get 'gome'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
  end

end
