Pod::Spec.new do |s|
  s.name             = 'secp256k1'
  s.version          = '1.0'
  s.summary          = 'The secp256k1 in Swift.'
  s.description      = 'This pod contains Swift code for the 
secp256k1'
  s.authors          = { 'Nikolay Borisov' => 'casper6479@gmail.com' }
  s.homepage         = 'https://github.com/joinhuman/secp256k1.swift'
  s.license          = { :type => 'Commercial', :file => 'LICENSE' }
  s.source           = { :git => 
'https://github.com/joinhuman/secp256k1.swift.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'
  s.osx.deployment_target = '12.0'
  s.swift_version = '5.0'

  s.source_files = '*'
end