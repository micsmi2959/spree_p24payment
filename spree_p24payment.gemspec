
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "spree_p24payment/version"

Gem::Specification.new do |spec|
  spec.name          = "spree_p24payment"
  spec.version       = SpreeP24payment::VERSION
  spec.authors       = ["micsmi2959"]
  spec.email         = ["mic.smiechowicz@gmail.com"]

  spec.summary       = %q{Write a short summary, because RubyGems requires one.}
  spec.description   = %q{Write a longer description or delete this line.}
  spec.homepage      = "Put your gem's website or public repo URL here."

end
