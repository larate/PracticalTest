Given(/^I on "([^"]*)" home page$/) do |page|
  @browser.get "http://#{page}.net"
end


Then(/^I select "([^"]*)" tab$/) do |expected_selected_option|
    actual_selected_option = @selected_list.click
    expect(actual_selected_option).eq expected_selected_option
end
Then(/^I select "([^"]*)" from dropdown$/) do |option|
  dropdown =@browser.find_element(id:"menu-item-1830")
  @selected_list = Selenium::WebDriver::Support::Select.new dropdown
  @selected_list.select_by(:text, option)
end

Then(/^I should see the  "([^"]*)" selected$/) do |arg|
  pending
end


