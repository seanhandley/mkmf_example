Gem::Specification.new do |spec|
  spec.name     = "example"
  spec.summary  = "Just showing what MKMF can do"
  spec.version  = "0.1.0"
  spec.authors  = %w(Sean Handley) 

  spec.required_ruby_version = "> 2.3"
  spec.files = `git ls-files`.split("\n")

  spec.extensions = %w(ext/example/extconf.rb)
  spec.require_paths = %w(lib)
end
