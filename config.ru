require 'rubygems'
run Proc.new {|env| [200, {"Content-Type" => "text/html"}, ["Hello Rack! #{env.inspect}"]]}
