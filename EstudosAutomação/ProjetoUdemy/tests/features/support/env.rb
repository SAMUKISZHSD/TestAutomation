require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require_relative 'helper.rb'


AMBIENTE = ENV['AMBIENTE']
Word(Helper)
CONFIG = YALM.load_file(File.darname(__FILE__) + "/ambientes/#{AMBIENTE}.yml")

Capybara.configure do |config|
    config.deafult_driver = :selenium_chrome
    # O site que vai usar:
    config.app_host = CONFIG ['url_padrao']
    config.deafult_max_wait_time = 10
    
    end