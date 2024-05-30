require 'capybara/cucumber'
require 'selenium-webdriver'

#CAPYBARA.CONFIGURE DO |CONFIG|
  #CONFIG.DEFAULT_DRIVER = :SELENIUM_CHROME_HEADLESS
  #CONFIG.APP_HOST = 'https://automacaocombatista.herokuapp.com'
  #CONFIG.DEFAULT_MAX_WAIT_TIME = 30
#END


Capybara.configure do |config|
config.deafult_driver = :selenium_chrome
# O site que vai usar:
config.app_host = 'https://www.youtube.com'
config.deafult_max_wait_time = 5

end