require 'capybara/cucumber'
require 'selenium-webdriver'

Capybara.configure do |config|
    #selenium(firefox)   selenium_chrome     selenium_chrome_healess(sem a GPU)
    config.default_driver = :selenium_chrome
    #define o ambiente a ser testado
    config.app_host = 'https://automacaocombatista.herokuapp.com'
    config.default_max_wait_time = 5

end