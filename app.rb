require 'sinatra'

# Головна сторінка
get '/' do
  "<h1>Привіт, світ!</h1><p>Це простий застосунок Sinatra, розгорнутий через Ansible.</p>"
end

# Сторінка "Про нас"
get '/about' do
  "<h1>Про нас</h1><p>Цей застосунок створений для демонстрації роботи Sinatra.</p>"
end

# Сторінка "Контакти"
get '/contact' do
  "<h1>Контакти</h1><p>Зв'яжіться з нами за email: example@example.com.</p>"
end
