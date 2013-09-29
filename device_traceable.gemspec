# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "devise_traceable"
  s.summary = "Devise Traceable For Traceing Devise Models"
  s.description = "Devise Traceable For Traceing Devise Models Logins and Logouts in separate model table"
  s.files =  FileList["[A-Z]*", "{lib}/**/*"]
  s.require_paths = ["lib"]
  s.version = DeviseTraceable::VERSION.dup
  s.email = "sbertel@mobithought.com"
  s.homepage = "http://github.com/shenoudab/devise_traceable"
  s.author = 'Shenouda Bertel'
  s.add_dependency("warden")
  s.add_dependency("devise")
end