
Gem::Specification.new do |spec|
  spec.name          = "embulk-output-sample"
  spec.version       = "0.1.0"
  spec.authors       = ["Muga Nishizawa"]
  spec.summary       = %[Sample output plugin for Embulk]
  spec.description   = %[Dumps records to Sample.]
  spec.email         = ["muga.nishizawa@gmail.com"]
  spec.licenses      = ["MIT"]
  spec.homepage      = "https://github.com/muga/embulk-output-sample"

  spec.files         = `git ls-files`.split("\n") + Dir["classpath/*.jar"]
  spec.test_files    = spec.files.grep(%r"^(test|spec)/")
  spec.require_paths = ["lib"]

  #spec.add_dependency 'YOUR_GEM_DEPENDENCY', ['~> YOUR_GEM_DEPENDENCY_VERSION']
  spec.add_development_dependency 'bundler', ['~> 1.0']
  spec.add_development_dependency 'rake', ['>= 10.0']
end
