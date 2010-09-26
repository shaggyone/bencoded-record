glob = File.join(File.dirname(__FILE__), 'bencoded_record', '*.rb')

Dir.gloo(glob).sort.each do |file|
    puts file
    require file
end
