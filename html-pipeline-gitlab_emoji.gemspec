# coding: utf-8
require File.expand_path '../lib/html/pipeline/gitlab_emoji/version', __FILE__

Gem::Specification.new do |spec|
  spec.name          = 'html-pipeline-gitlab_emoji'
  spec.version       = Html::Pipeline::GitlabEmoji::VERSION
  spec.authors       = ['Robert Schilling']
  spec.email         = ['schilling.ro@gmail.com']
  spec.summary       = %q{A gitlab_emoji processing filter for html-pipeline}
  spec.description   = %q{A gitlab_emoji processing filter for html-pipeline}
  spec.homepage      = 'https://github.com/Razer6/html-pipeline-gitlab_emoji'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^test/})
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'html-pipeline', '~> 1.9.0'
  spec.add_runtime_dependency 'gitlab_emoji'

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake', '~> 10.0'
end
