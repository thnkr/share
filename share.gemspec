Gem::Specification.new do |s|
  s.name        = 'share_cli'
  s.version     = '0.0.1'
  s.date        = '2015-02-26'
  s.summary     = "A wrapper for the AWS S3 command line tool (configure authentication first)."
  s.description = "A wrapper for the AWS S3 command line tool (configure authentication first)."
  s.authors     = ["Patrick McConlogue"]
  s.email       = 'p@tricks.email'
  s.files       = Dir.glob("{bin}/**/*")
  s.homepage    = 'https://github.com/thnkr/share'

  s.required_ruby_version = '>= 1.9.3'
  s.executables = ['share']
  s.add_runtime_dependency 'rest-client', '~> 1.7'
  s.add_runtime_dependency 'aws-sdk', '~> 1.61'
  s.add_runtime_dependency 'thor', '~> 0.19'

  s.license     = 'MIT'

end