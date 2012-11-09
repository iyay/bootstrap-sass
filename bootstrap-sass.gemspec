Gem::Specification.new do |s|
  s.name = "bootstrap-sass"
  s.version = '2.2.1.0'
  s.authors = ["Rian Triharyana"]
  s.email = 'rtriharyana@gmail.com'
  s.summary = "This is Ice House fork of bootstrap-sass"
  s.homepage = "http://github.com/iyay/bootstrap-sass"

  s.add_development_dependency 'compass'
  s.add_development_dependency 'sass-rails', '~> 3.1'

  s.files = Dir["vendor/**/*.{scss,js,png}"] + Dir["lib/**/*"] + Dir["templates/**/*"] + ["README.md", "LICENSE"]
end
