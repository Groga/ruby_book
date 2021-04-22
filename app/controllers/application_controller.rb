class ApplicationController < ActionController::Base
# предотвратить атаки вида "подделка межсайтовых запросов",
  # возбудив исключение. Для библиотек возможно предпочтительнее
  # будет использовать : null_session instead.
# эта строчка вызывает ошибку, по мере продвижения нужно разобраться с этим функционалом
  #
#protect_from_forgery with: :exception

def hello
  render plain: "Привет парни )))"
end

end
