

When(/^on Beginning Selenium Classes$/) do
  url = "http://practicalsqa.net/beginning-selenium-classes/"
  @browser.get(url)
  puts "Beginning Selenium Classes"
  @browser.manage.timeouts.page_load = 10
end

Then(/^I should see "Select Lesson (\d+) \- part 2"$/) do |link|
  puts "#{link}"
end


And(/^redirect to the class page$/) do
  pending
end

When(/^tipe correct Password$/) do
  pending
end

And(/^cleack submit button$/) do
  pending
end

Then(/^new page Extra lesson – Advance xpath will be there$/) do
  pending
end


