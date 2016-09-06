Gem::Specification.new do |gem|
  gem.name          = "cinch-http_server"
  gem.version       = "0.0.1"
  gem.authors       = ["Marvin Gülker"]
  gem.description   = "This plugin provides a simple HTTP server inside Cinch,"\
  " allowing him to interact with external services. This plugin itself just"\
  " starts/stops the HTTP server, so you want to build your own Cinch plugins"\
  " on top of it. Just extend your own plugin with Cinch::HttpServer::Verbs"\
  " and define your HTTP handlers!"
  gem.summary       = "Simple HTTP server inside Cinch"
  gem.homepage      = "https://github.com/Xzanth/cinch-http_server"
  gem.license       = "LGPL-3.0"
  gem.files         = `git ls-files`.split($INPUT_RECORD_SEPARATOR)
  gem.require_paths = ["lib"]

  gem.add_dependency("thin", "~> 1.6")
  gem.add_dependency("sinatra", "~> 1.4")
end
