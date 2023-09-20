require 'rails_helper'

RSpec.describe "Sessions", type: :request do
  describe "GET /signin" do
    it "returns http success" do
      get "/sessions/signin"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /signup" do
    it "returns http success" do
      get "/sessions/signup"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /signout" do
    it "returns http success" do
      get "/sessions/signout"
      expect(response).to have_http_status(:success)
    end
  end

  describe "POST /login" do
    it "returns http success" do
      get "/sessions/login"
      expect(response).to have_http_status(:success)
    end
  end

  describe "POST /create" do
    it "returns http success" do
      post "/sessions/login"
      expect(response).to have_http_status(:success)
    end
  end

end
