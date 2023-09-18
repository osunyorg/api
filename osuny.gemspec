# frozen_string_literal: true

require_relative "lib/osuny/version"

Gem::Specification.new do |spec|
  spec.name = "osuny"
  spec.version = Osuny::VERSION
  spec.authors = ["Arnaud Levy"]
  spec.email = ["contact@arnaudlevy.com"]

  spec.summary = "Gem Ruby pour l'API Osuny"
  spec.homepage = "https://www.github.com/noesya/osuny-api"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://www.github.com/noesya/osuny-api"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:bin|test|spec|features)/|\.(?:git|circleci)|appveyor)})
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "oauth2"
  spec.add_dependency "httparty"
end
