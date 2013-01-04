require "rubyconfbd2013_hello/version"

module Rubyconfbd2013Hello
  def rubyconfbd_year
    2013
  end

  def rubyconfbd_location
    'Bangladesh'
  end
 
end

Object.send(:extend, Rubyconfbd2013Hello)
Object.send(:include, Rubyconfbd2013Hello)

