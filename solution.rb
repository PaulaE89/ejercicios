require  'sinatra'
get '/' do

  unless params[:nombre]
    "<h1>hola desconocido!</h1>"

  else

  "<h1>hola #{params[:nombre]}!</h1>"

  end
end
