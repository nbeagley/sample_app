require 'spec_helper'

describe "UserPages" do
  
  subject { page }
  
  describe "signup page" do
    before { visit signup_path }
    it "should have h1 'Sign Up" do
       should have_selector('h1', text: 'Sign up')
    end
    it "should have title 'Sign Up" do
       should have_selector('title', text: full_title('Sign up'))
    end
  end
end
