# Загрузка Sinatra та вашого додатку
require 'sinatra'
require './app'

# Налаштування Rack додатку
run Sinatra::Application
