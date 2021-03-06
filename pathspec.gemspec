lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name = 'pathspec'
  s.version = '0.0.2'
  s.date = '2014-08-11'
  s.summary = "PathSpec: for matching path patterns"
  s.description = "Use to match path patterns such as gitignore"
  s.authors = ["Brandon High"]
  s.email = 'bh@brandon-high.com'
  s.files = Dir.glob("{lib,spec}/**/*") + %w(LICENSE README.md CHANGELOG.md)
  s.test_files = s.files.grep(%r{^spec/})
  s.require_paths = ["lib"]
  s.homepage = 'https://rubygems.org/gems/pathspec'
  s.license = 'Apache'
  s.add_development_dependency 'bundler'
  s.add_development_dependency 'rspec'
end
