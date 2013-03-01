# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "emoji_test_love"
  gem.version       = "1.0.0"
  gem.authors       = ["coreyhaines"]
  gem.email         = ["coreyhaines@gmail.com"]
  gem.description   = %q{Make your test runs happier with emoji love. We don't mind if you use minitest or rspec. Love is Love! Based entirely on Aaron Patterson's awesome minitest-emoji.}
  gem.summary       = %q{Make your test runs happier with emoji love}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
