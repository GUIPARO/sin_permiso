require 'sinatra'
puts "Sinatra server #{Process.pid}"

get'/' do
  env["HTTP_PERMISO"]== "soy-un-token-secreto" ?  "Si lo logramos!" :  "Sin Permiso"
end
