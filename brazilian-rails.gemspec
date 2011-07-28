# encoding: utf-8

Gem::Specification.new do |s|
  s.name = %q{brazilian-rails}
  s.version = '3.1.new'
  s.date = %{2011-07-28}
  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=

  s.summary = 'Installable brazilian-rails'

  s.rdoc_options = ['--charset=UTF-8']
  s.require_paths = %w(lib brcep/lib brcpfcnpj/lib brdata/lib brdinheiro/lib brhelper/lib brI18n/lib brnumeros/lib brstring/lib)

  s.files = ['rb', 'yml'].map {|ext| s.require_paths.map {|dir| Dir.glob("#{dir}/**/*.#{ext}") } }.flatten
end

