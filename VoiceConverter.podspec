#
# Be sure to run `pod lib lint VoiceConverter.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VoiceConverter'
  s.version          = '0.1.0'
  s.summary          = 'VoiceConverter. used by self'
  s.homepage         = 'https://github.com/huawt/VoiceConverter'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'huawt' => 'ghost263sky@163.com' }
  s.source           = { :git => 'https://github.com/huawt/VoiceConverter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'VoiceConverter/Classes/**/*'
  s.public_header_files = 'VoiceConverter/Classes/**/*.h'
  s.frameworks = 'Foundation', 'AVFoundation'
  s.vendored_libraries = 'VoiceConverter/Classes/lib/libopencore-amrnb.a', 'VoiceConverter/Classes/lib/libopencore-amrwb.a'
  s.libraries = 'c', 'c++'
  
end
