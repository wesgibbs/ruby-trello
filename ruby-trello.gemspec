Gem::Specification.new do |s|
  s.name              = %q{ruby-trello-wgibbs}
  s.version           = "0.4.3"
  s.platform          = Gem::Platform::RUBY

  s.authors           = ["Jeremy Tregunna", "Wes Gibbs"]
  s.date              = %q{2012-02-14}
  s.description       = %q{A wrapper around the trello.com API.}
  s.email             = %q{jeremy@tregunna.ca wesgibbs@gmail.com}
  s.extra_rdoc_files  = ["README.md"]
  s.files             = Dir.glob("lib/**/*") + %w(README.md)
  s.homepage          = %q{https://github.com/wgibbs/ruby-trello}
  s.rdoc_options      = ["--charset=UTF-8"]
  s.require_paths     = ["lib"]
  s.rubyforge_project = %q{ruby-trello-wgibbs}
  s.rubygems_version  = %q{1.3.5}
  s.summary           = %q{A wrapper around the trello.com API.}
  s.test_files        = Dir.glob("spec/**/*")

  s.required_rubygems_version = ">= 1.3.6"
  s.add_dependency 'json'                            if RUBY_VERSION < "1.9.0"
  s.add_dependency 'oauth', '~> 0.4.5'
  s.add_dependency 'addressable', '~> 2.2.6'
  s.add_dependency 'rest-client', '~> 1.6.7'
  s.add_dependency 'activemodel'
  s.add_development_dependency 'bundler', '~> 1.0.0'
  s.add_development_dependency 'rspec',   '~> 2.8.0'
  s.add_development_dependency 'rake'
end
