Gem::Specification.new do |s|
  s.name        = 'bignou'
  s.version     = '0.1.2'
  s.date        = '2013-12-09'
  s.summary     = "Bignou"
  s.description = "Manage VM with LXC and AUFS"
  s.authors     = ["Victor Goya"]
  s.email       = 'goya.victor@gmail.com'
  s.files       = `git ls-files`.split("\n")
  s.homepage    = 'https://github.com/phorque/bignou'
  s.license     = 'MIT'

  s.add_dependency "boson"

  s.executables  = ['bignou']
end
