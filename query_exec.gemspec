Gem::Specification.new do |s|
  s.name = %q{query_exec}
  s.version = "0.0.5"
  s.date = %q{2014-08-28}
  s.summary = %q{query_exec gem is used to execute sql queries}
  s.files = [
    "lib/query_exec.rb"
  ]
  s.require_paths = ["lib"]
  s.authors = ["M.Viji Kumar"]
  s.email = 'vijikumar1955@gmail.com'
  s.description = "This gem is used to execute SQL queries in our rails application. Sample syntax result=QueryExec.run('select * from users'). Using this we can execute all the commands like select,update,create,delete.,etc"
  s.extra_rdoc_files = ["doc/user_guide.txt"]
end