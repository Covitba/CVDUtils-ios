Pod::Spec.new do |s|
  s.name             = 'CVDUtils'
  s.version          = '0.1.0'
  s.summary          = 'A short description of CVDUtils.'

  s.description      = 'A longer description of CVDUtils'

  s.homepage         = 'https://github.com/Covitba/CVDUtils'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = 'Covitba'
  s.source           = { :git => 'https://github.com/Covitba/CVDUtils.git', :tag => s.version.to_s }

  s.platform         = :ios, '12.0'
  s.requires_arc     = true
  s.swift_version    = '5.0'

  s.source_files = 'CVDUtils/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CVDUtils' => ['CVDUtils/Assets/*.png']
  # }

  # s.dependency 'AFNetworking', '~> 2.3'
end
