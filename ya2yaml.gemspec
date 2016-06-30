# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ya2yaml}
  s.version = "0.31"

  s.required_rubygems_version = nil if s.respond_to? :required_rubygems_version=
  s.authors = ["Akira FUNAI"]
  s.date = %q{2012-02-20}
  s.email = %q{akira@funai.com}
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["lib/ya2yaml.rb", "README.rdoc", "LICENSE", "test/t.gif", "test/t.yaml", "test/test.rb"]
  s.homepage = %q{http://rubyforge.org/projects/ya2yaml/}
  s.rubyforge_project = "ya2yaml"
  s.rdoc_options = ["--main", "README.rdoc", "--charset", "UTF8"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new("> 0.0.0")
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{An UTF8 safe YAML dumper.}
  s.description = <<'_eos'
Ya2YAML is "yet another to_yaml". It emits YAML document with complete UTF8 support (string/binary detection, "\u" escape sequences and Unicode specific line breaks).
_eos
  s.test_files = ["test/test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 1
  end
end
