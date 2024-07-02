Pod::Spec.new do |s|
  s.name             = 'NuiSDK'
  s.version          = '2.5.14'
  s.summary          = 'Ali NuiSDK'
  s.description      = <<-DESC
  WTF
                       DESC


  s.homepage         = 'https://github.com/yansorau/NuiSdk'
  s.license          = 'MIT'
  s.author           = { 'yansorau' => 'yansorau@gmail.com' }
  s.source           = { :git => 'https://gitee.com/cocoa-pods/NuiSDK.git', :tag => s.version.to_s }


  s.ios.deployment_target  = '12.0'
  s.public_header_files  =  '*.framework/Headers/*.h'
  s.source_files = '*.framework/Headers/*.{h}'
  s.vendored_frameworks  =  '*.framework'
  s.pod_target_xcconfig    = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig   = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end

