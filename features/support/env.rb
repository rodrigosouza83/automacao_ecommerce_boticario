require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require 'rspec'

require_relative 'helper.rb'
require_relative 'page_helper.rb'

World Capybara::DSL
World Capybara::RSpecMatchers

World Page
World Helper

BROWSER = ENV['BROWSER']
AMBIENTE = ENV['AMBIENTE']

CONFIG = YAML.load_file(File.dirname(__FILE__) + "/ambientes/#{AMBIENTE}.yml")

case ENV['BROWSER'] 
when "firefox"
  @driver = :selenium
when "chrome"
  @driver = :selenium_chrome
when "chrome_headless"
  @driver = :selenium_headless
else
  puts "blablablablablabla"
end

Capybara.configure do |config|
  config.default_driver = @driver
  config.default_max_wait_time = 60
  config.app_host = CONFIG['url_padrao']
end
