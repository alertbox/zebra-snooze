# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "zebra-snooze"
  spec.version       = "1.0.0"
  spec.authors       = ["Alertbox Inc.", "Kosala Nuwan Perera"]
  spec.email         = ["alertbox.inc@gmail.com"]

  spec.summary       = "This is the sixth zebra snoozing thoroughly."
  spec.homepage      = "https://github.com/alertbox/zebra-snooze"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split('\x0').select do |f| 
    f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i)
  end

  spec.required_ruby_version = '2.7.4'
  # spec.add_runtime_dependency 'jekyll', '3.9.3'
  spec.add_runtime_dependency 'github-pages', '228'
end
