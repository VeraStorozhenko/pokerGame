# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "poker"
  spec.version       = '1.0'
  spec.authors       = ["Vera Storozhenko"]
  spec.email         = ["verun.mak@gmail.com"]
  spec.summary       = %q{poker}
  spec.description   = %q{texas poker - for comparing poker hands}
  spec.homepage      = "http://domainforproject.com/"
  spec.license       = "MIT"
  spec.files         = ["game/deck.rb", 
                        "game/main.rb", 
                        "poker.rb", 
                        "lib/card.rb",
                        "lib/poker_hand.rb",
                        "Rakefile",
                        "poker.gemspec"
                        "README.rdoc"   
                      ]
  spec.executables   = ['bin/poker']
  spec.test_files    = ["tests/deck-test.rb",
                        "test_card.rb",
                        "test_full_house.rb",
                        "test_helper.rb",
                        "test_poker_hand.rb"] 
  ]
  spec.require_paths = ["lib"]
end
