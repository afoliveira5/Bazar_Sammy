require 'rspec'               # variaves de ambiente
require 'cucumber'            # variaves de ambiente
require 'selenium-webdriver'  # variaves de ambiente
require 'capybara'            # variaves de ambiente
require 'capybara/cucumber'   # variaves de ambiente

Capybara.register_driver :selenium do |app|    # configurando o drive para utilizar o google Chrome`
    Capybara::Selenium::Driver.new(app, :browser => :chrome)  # configurando o drive para utilizar o google Chrome`
    end

Capybara.default_driver = :selenium  # selenium como padrao

Capybara.default_max_wait_time = 15  # tempo de espera antes dele rodar o comando do selenium   (Tempo Explicito)
