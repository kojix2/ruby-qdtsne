# frozen_string_literal: true

require_relative "lib/qdtsne/version"

Gem::Specification.new do |spec|
  spec.name = "qdtsne"
  spec.version = QdTSNE::VERSION
  spec.authors = ["kojix2"]
  spec.email = ["2xijok@gmail.com"]

  spec.summary = "Quick-and-dirty t-SNE in C++ for Ruby"
  spec.description = "Quick-and-dirty t-SNE in C++ for Ruby"
  spec.homepage = "https://github.com/kojix2/ruby-qdtsne"
  spec.required_ruby_version = ">= 3.0.0"

  spec.files         = Dir["{ext,vendor}/**/*", "lib/**/*.rb", "LICENSE.txt", "README.md"]
  spec.require_paths = ["lib"]
  spec.extensions    = ["ext/qdtsne/extconf.rb"]

  spec.add_dependency "numo-narray"
  spec.add_dependency "rice"
end
