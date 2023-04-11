# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "zebra-snooze"
  spec.version       = "0.1.1"
  spec.authors       = ["Alertbox Inc."]
  spec.email         = ["alertbox.inc@gmail.com"]

  spec.summary       = "This is the sixth zebra snoozing thoroughly."
  spec.homepage      = "https://github.com/alertbox/zebra-snooze"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split('\x0').select do |f| 
    f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i)
  end

  spec.required_ruby_version = '2.7.4'
  # spec.add_runtime_dependency 'jekyll', '3.9.3'
  spec.add_dependency 'github-pages', '228'
  spec.add_dependency 'jekyll-feed'
  spec.add_dependency 'json'
  spec.add_dependency 'jemoji'
  spec.add_dependency 'jekyll-sitemap'
  spec.add_dependency 'jekyll-redirect-from'
end
