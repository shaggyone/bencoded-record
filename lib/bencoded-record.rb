glob = File.join(File.dirname(__FILE__), 'bencoded_record', '*.rb')

Dir.glob(glob).sort.each do |file|
    puts file
    require file
end
