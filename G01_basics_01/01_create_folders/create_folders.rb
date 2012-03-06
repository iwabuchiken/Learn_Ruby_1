def create_folders
  puts "do_something"
  puts "Hi."
  puts __FILE__
  puts __LINE__
  
  ### create dirs ###
  Dir::mkdir("abc")

end#def do_something

if $0 == __FILE__
  puts "main."
  create_folders
end#if $0 == __FILE__
