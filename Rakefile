require 'rubygems'  
require 'rake'  
require 'echoe'  
  
Echoe.new('bencoded-record', '0.0.1') do |p|  
    p.description     = "Parses bencoded data. Each dictionary of the parsed data has hexdigest method, that returns the same digest as if you have computed it from original string."
    p.url             = "https://shaggyone@github.com/shaggyone/bencoded-record.git"
    p.author          = "Victor Zagorski aka shaggyone"  
    p.email           = "victor@zagorski.ru"  
    p.ignore_pattern  = ["tmp/*", "script/*"]  
    p.development_dependencies = []  
end  
  
Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }
