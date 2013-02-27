Gem::Specification.new do |s|
  s.name = 'tauday'
  s.version = '1.0.1'
  s.date    = '2013-02-28'
  s.summary = 'Tau: the true circle constant'
  s.description = 'Introduces Tau as the true circle constant. See http://tauday.com'
  s.authors = ['Matthew Kerwin']
  s.email   = 'matthew@kerwin.net.au'
  s.files   = ['lib/tauday.rb']
  s.homepage = 'http://rubygems.org/gems/tauday'
  s.license = 'Simplified BSD License'

  s.has_rdoc = true
  s.rdoc_options <<
      '--title' << 'TAU: The True Circle Constant' <<
      '--main' << 'Tau' <<
      '--line-numbers' <<
      '--tab-width' << '2'
end
