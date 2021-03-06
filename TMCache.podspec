Pod::Spec.new do |s|
  s.name          = 'TMCache'
  s.version       = '1.2.4'
  s.source_files  = 'TMCache/*.{h,m}'
  s.homepage      = 'https://github.com/Dagligleder/TMCache/'
  s.summary       = 'Fast parallel object cache for iOS and OS X. Dagligleder fork'
  s.authors       = { 'Justin Ouellette' => 'jstn@tumblr.com' }
  s.source        = { :git => 'https://github.com/Dagligleder/TMCache.git', :tag => "#{s.version}" }
  s.license       = { :type => 'Apache 2.0', :file => 'LICENSE.txt' }
  s.requires_arc  = true
  s.frameworks    = 'Foundation'
  s.ios.weak_frameworks   = 'UIKit'
  s.osx.weak_frameworks   = 'AppKit'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
end
