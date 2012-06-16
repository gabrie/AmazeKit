Pod::Spec.new do |s|
  s.name     = 'AmazeKit'
  s.version  = '0.0.1'
  s.authors  = {'Jeff Kelley' => 'SlaunchaMan@gmail.com'}
  s.license  = 'Proprietary'
  s.homepage = 'https://github.com/detroit-labs/AmazeKit'
  s.summary  = 'AmazeKit is a library for rendering beautiful images in your iOS app'
  s.source   = { :git => 'git@github.com:detroit-labs/AmazeKit.git', :tag => '0.0.1' }
  s.platform = :ios
  s.source_files = 'AmazeKit/AmazeKit/*.{h,m}'
end