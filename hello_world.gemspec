require_relative "lib/hello_world/version"

Gem::Specification.new do |spec|
  spec.name        = "hello_world"
  spec.version     = HelloWorld::VERSION
  spec.authors     = [ "Dmitry Zaguta" ]
  spec.email       = [ "zdvbind@gmail.com" ]
  spec.homepage    = "https://github.com/zdvbind/hello_world"
  spec.summary     = "TODO: Summary of HelloWorld."
  spec.description = "TODO: Description of HelloWorld."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://github.com/zdvbind/hello_world"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/zdvbind/hello_world"
  spec.metadata["changelog_uri"] = "https://github.com/zdvbind/hello_world"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", "~> 7.2.2.1"
  spec.add_dependency "importmap-rails"
  spec.add_dependency "stimulus-rails"
end
