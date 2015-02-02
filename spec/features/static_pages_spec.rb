require 'rails_helper'
describe "Static pages" do
	describe "Home page" do
		it "should have the h1 'Shopping Cart'" do
			visit '/static_pages/home'
			page.should have_selector('h1', :text => 'Shopping Cart')
		end
	end
	describe "Help page" do
		it "should have the h1 'Help'" do
			visit '/static_pages/help'
			page.should have_selector('h1', :text => 'Help')
		end
	end
	describe "About page" do
		it "should have the h1 'About'" do
			visit '/static_pages/about'
			page.should have_selector('h1', :text => 'About')
		end
	end
end