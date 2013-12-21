# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "fluent-plugin-yammer"
  spec.version       = "0.0.1"
  spec.authors       = ["Shinohara Teruki"]
  spec.email         = ["ts_3156@yahoo.co.jp"]
  spec.description   = %q{Fluentd Input/Output plugin to collect/process yammer messages with Yammer API.}
  spec.summary       = %q{Fluentd Input/Output plugin to collect/process yammer messages with Y    ammer API.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "fluentd"
  spec.add_development_dependency "yam"
  spec.add_runtime_dependency "fluentd"
  spec.add_runtime_dependency "yam"
end
