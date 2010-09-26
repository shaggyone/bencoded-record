glob = File.join(File.dirname(__FILE__), 'bencoded_record/*.rb')

Dir[glob].sort.each {|file| require file }
