Gem::Specification.new do |spec|
  spec.name = 'scrapi'
  spec.version = '1.2.2'
  spec.summary = "scrAPI toolkit for Ruby. Uses CSS selectors to write easy, maintainable HTML scraping rules."
  spec.description = <<-EOF
scrAPI is an HTML scraping toolkit for Ruby. It uses CSS selectors to write easy, maintainable scraping rules to select, extract and store data from HTML content.
EOF
  spec.author = 'Assaf Arkin'
  spec.email = 'assaf@labnotes.org'
  spec.homepage = "http://github.com/assaf/scrapi"
  spec.rubyforge_project = 'scrapi'

  spec.files = Dir['{test,lib}/**/*', 'README.rdoc', 'CHANGELOG', 'Rakefile', 'MIT-LICENSE']
  spec.require_path = 'lib'
  spec.autorequire = 'scrapi.rb'
  spec.requirements << 'Tidy'
  spec.has_rdoc = true
  spec.rdoc_options << '--main' << 'README.rdoc' << '--title' <<  "scrAPI toolkit for Ruby" << '--line-numbers'
  spec.extra_rdoc_files = ['README.rdoc']

  spec.add_dependency 'tidy', '>=1.1.0'
end
