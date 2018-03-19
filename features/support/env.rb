require 'selenium-webdriver'
require 'rspec'
driver_path =  File.join(File.dirname(__FILE__), "..", "..", "drivers","chromedriver.exe")
puts driver_path

Before do
@browser = Selenium::WebDriver.for :chrome, driver_path: driver_path
@browser.manage.timeouts.implicit_wait = 10
@browser.manage.timeouts.page_load = 10
puts "Webdriver has been created"
end

After do
  @browser.quit
end

