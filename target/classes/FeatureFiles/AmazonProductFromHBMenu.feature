@regression @F1AMA-SDQ @E2E
Feature: Find Data Storage Amazon items from Computers under Shop By Department Menu Section

	Scenario: Find All Data Storage Products
		Given Open Amazon Homepage
		When Navigate HamburgerMenu All
		And Go to Computers under the Shop By Department Category
		And Select Data Storage Button
		Then User can able to see all Data Storage Items