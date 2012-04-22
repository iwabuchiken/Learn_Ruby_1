require 'net/ftp'
def func1
  ftp = Net::FTP.new
  ftp.connect('ftp.stretch.cawing.info')
  
  ftp.login('polarbearland@stretch.cawing.info', 'FQlRd2;i[77v')
  
  # put a file
#  ftp.put('commands.txt', 'commands.txt')
  ftp.put('MA330371.JPG', 'MA330371.JPG')
  
  #quit
  ftp.quit

end#def do_something

if $0 == __FILE__
  puts "main."
  func1
end#if $0 == __FILE__
