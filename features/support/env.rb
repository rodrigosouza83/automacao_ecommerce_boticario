require 'rspec'
require 'capybara'
require 'cucumber'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'faker'
require 'pry'
require 'site_prism'

   

Capybara.register_driver :chrome do |app|
    Capybara::Selenium::Driver.new(app,:browser => :chrome,
        :desired_capabilities => Selenium::WebDriver::Remote::Capabilities.chrome(
            'chromeOptions' => {
                'args' => [ "--start-maximized" ]}
        )
    )
    
end    
Capybara.configure do |config|
    config.default_driver = :chrome
   
    config.app_host ='https://www.boticario.com.br'
end

Capybara.default_max_wait_time = 5