# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-sites-oauth2/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = "Bin He"
  gem.email         = "beenhero@gmail.com"
  gem.description   = %q{OmniAuth Oauth2 strategy for weibo.com.}
  gem.summary       = %q{OmniAuth Oauth2 strategy for weibo.com.}
  gem.homepage      = "https://github.com/wuxiaoyi/omniauth-sites-oauth2"
  
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "omniauth-weibo-oauth2"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::WeiboOauth2::VERSION

  gem.add_dependency 'omniauth', '~> 1.0'
  gem.add_dependency 'omniauth-oauth2', '~> 1.0'
end
