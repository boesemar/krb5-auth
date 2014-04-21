Gem::Specification.new do |s|
  s.name    = "krb5-auth"
  s.version = "0.71"
  s.summary = "Ruby Kerberos authentication - Forked to run on Ruby 1.9+"
  s.author  = "Chris Lalancette / Redhat"
  s.description = "A kerberos authentication library"
  s.homepage = "https://github.com/boesemar/krb5-auth"
  s.email = "martin@internet.ao"

  s.files = Dir.glob("ext/**/*.{c,rb}")
  
  s.extensions << "ext/extconf.rb"
  
  s.add_development_dependency "rake-compiler"
end
