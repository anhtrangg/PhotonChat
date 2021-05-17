#
# Be sure to run `pod lib lint PhotonChat.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PhotonChat'
  s.version          = '0.0.1'
  s.summary          = 'Photon Chat library'
  s.description      = <<-DESC
I bring PhotonChat to cocoapod so other developers can using its.
                       DESC

  s.homepage         = 'https://github.com/anhtrangg/PhotonChat'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Tran Quoc Anh' => 'Tran Quoc Anh' }
  s.source           = { :git => 'https://github.com/anhtrangg/PhotonChat', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  # s.default_subspec  = 'ChatObjc'
  s.ios.deployment_target = '9.0'
  s.xcconfig = { "OTHER_LINK_FLAG" => '-ObjC -lstdc++ -lChat-objc_debug -lCommon-objc_debug -lPhoton-objc_debug' }

  # s.subspec 'ChatCpp' do |ss|
  #   ss.ios.source_files = [
  #     'PhotonChat/Chat-cpp/inc/**/*.h'
  #   ]
  #   ss.ios.vendored_libraries = 'PhotonChat/Chat-cpp/lib/libChat-cpp.a'
  # end

  # s.subspec 'ChatObjc' do |ss|
  #   ss.ios.source_files = [
  #     'PhotonChat/Chat-objc/inc/**/*.h'
  #   ]
  #   ss.ios.vendored_libraries = 'PhotonChat/Chat-objc/lib/libChat-objc.a'
  # end

  # s.subspec 'CommonCpp' do |ss|
  #   ss.ios.source_files = [
  #     'PhotonChat/Common-cpp/inc/**/*.h'
  #   ]
  #   ss.ios.vendored_libraries = 'PhotonChat/Common-cpp/lib/libCommon-cpp.a'
  # end

  # s.subspec 'CommonObjc' do |ss|
  #   ss.ios.source_files = [
  #     'PhotonChat/Common-objc/inc/**/*.h'
  #   ]
  #   ss.ios.vendored_libraries = 'PhotonChat/Common-objc/lib/libCommon-objc.a'
  # end

  # s.subspec 'PhotonCpp' do |ss|
  #   ss.ios.source_files = [
  #     'PhotonChat/Common-objc/inc/**/*.h'
  #   ]
  #   ss.ios.vendored_libraries = 'PhotonChat/Photon-cpp/lib/libPhoton-cpp.a'
  # end

  # s.subspec 'PhotonObjc' do |ss|
  #   ss.ios.source_files = [
  #     'PhotonChat/Photon-objc/inc/**/*.h'
  #   ]
  #   ss.ios.vendored_libraries = 'PhotonChat/Photon-objc/lib/libPhoton-objc.a'
  # end


  s.ios.source_files = "PhotonChat","PhotonChat/**/*.{h}"
  # s.preserve_paths             = "PhotonChat/**/*.{a,h}"
  # s.ios.public_header_files = "PhotonChat/**/*.h"
  
  s.ios.vendored_libraries =
# 'PhotonChat/Chat-cpp/lib/libChat-cpp_debug_catalyst.a',
'PhotonChat/Chat-cpp/lib/libChat-cpp_debug.a',
# 'PhotonChat/Chat-cpp/lib/libChat-cpp_debug_iphoneos.a',
# 'PhotonChat/Chat-cpp/lib/libChat-cpp_debug_iphonesimulator.a',
# 'PhotonChat/Chat-cpp/lib/libChat-cpp_release_catalyst.a',
# 'PhotonChat/Chat-cpp/lib/libChat-cpp_release_iphoneos.a',
# 'PhotonChat/Chat-cpp/lib/libChat-cpp_release_iphonesimulator.a',
# 'PhotonChat/Chat-objc/lib/libChat-objc_debug_catalyst.a',
'PhotonChat/Chat-objc/lib/libChat-objc_debug.a',
# 'PhotonChat/Chat-objc/lib/libChat-objc_debug_iphoneos.a',
# 'PhotonChat/Chat-objc/lib/libChat-objc_debug_iphonesimulator.a',
# 'PhotonChat/Chat-objc/lib/libChat-objc_release_catalyst.a',
# 'PhotonChat/Chat-objc/lib/libChat-objc_release_iphoneos.a',
# 'PhotonChat/Chat-objc/lib/libChat-objc_release_iphonesimulator.a',
# 'PhotonChat/Common-cpp/lib/libCommon-cpp_debug_catalyst.a',
'PhotonChat/Common-cpp/lib/libCommon-cpp_debug.a',
# 'PhotonChat/Common-cpp/lib/libCommon-cpp_debug_iphoneos.a',
# 'PhotonChat/Common-cpp/lib/libCommon-cpp_debug_iphonesimulator.a',
# 'PhotonChat/Common-cpp/lib/libCommon-cpp_release_catalyst.a',
# 'PhotonChat/Common-cpp/lib/libCommon-cpp_release_iphoneos.a',
# 'PhotonChat/Common-cpp/lib/libCommon-cpp_release_iphonesimulator.a',
# 'PhotonChat/Common-objc/lib/libCommon-objc_debug_catalyst.a',
'PhotonChat/Common-objc/lib/libCommon-objc_debug.a',
# 'PhotonChat/Common-objc/lib/libCommon-objc_debug_iphoneos.a',
# 'PhotonChat/Common-objc/lib/libCommon-objc_debug_iphonesimulator.a',
# 'PhotonChat/Common-objc/lib/libCommon-objc_release_catalyst.a',
# 'PhotonChat/Common-objc/lib/libCommon-objc_release_iphoneos.a',
# 'PhotonChat/Common-objc/lib/libCommon-objc_release_iphonesimulator.a',
# 'PhotonChat/LoadBalancing-cpp/lib/libLoadBalancing-cpp_debug_catalyst.a',
# 'PhotonChat/LoadBalancing-cpp/lib/libLoadBalancing-cpp_debug_iphoneos.a',
# 'PhotonChat/LoadBalancing-cpp/lib/libLoadBalancing-cpp_debug_iphonesimulator.a',
# 'PhotonChat/LoadBalancing-cpp/lib/libLoadBalancing-cpp_release_catalyst.a',
# 'PhotonChat/LoadBalancing-cpp/lib/libLoadBalancing-cpp_release_iphoneos.a',
# 'PhotonChat/LoadBalancing-cpp/lib/libLoadBalancing-cpp_release_iphonesimulator.a',
# 'PhotonChat/LoadBalancing-objc/lib/libLoadBalancing-objc_debug_catalyst.a',
# 'PhotonChat/LoadBalancing-objc/lib/libLoadBalancing-objc_debug_iphoneos.a',
# 'PhotonChat/LoadBalancing-objc/lib/libLoadBalancing-objc_debug_iphonesimulator.a',
# 'PhotonChat/LoadBalancing-objc/lib/libLoadBalancing-objc_release_catalyst.a',
# 'PhotonChat/LoadBalancing-objc/lib/libLoadBalancing-objc_release_iphoneos.a',
# 'PhotonChat/LoadBalancing-objc/lib/libLoadBalancing-objc_release_iphonesimulator.a',
# 'PhotonChat/Photon-cpp/lib/libPhoton-cpp_debug_catalyst.a',
'PhotonChat/Photon-cpp/lib/libPhoton-cpp_debug.a',
# 'PhotonChat/Photon-cpp/lib/libPhoton-cpp_debug_iphoneos.a',
# 'PhotonChat/Photon-cpp/lib/libPhoton-cpp_debug_iphonesimulator.a',
# 'PhotonChat/Photon-cpp/lib/libPhoton-cpp_release_catalyst.a',
# 'PhotonChat/Photon-cpp/lib/libPhoton-cpp_release_iphoneos.a',
# 'PhotonChat/Photon-cpp/lib/libPhoton-cpp_release_iphonesimulator.a',
# 'PhotonChat/Photon-objc/lib/libPhoton-objc_debug_catalyst.a',
'PhotonChat/Photon-objc/lib/libPhoton-objc_debug.a'
# 'PhotonChat/Photon-objc/lib/libPhoton-objc_debug_iphoneos.a',
# 'PhotonChat/Photon-objc/lib/libPhoton-objc_debug_iphonesimulator.a'
# 'PhotonChat/Photon-objc/lib/libPhoton-objc_release_catalyst.a',
# 'PhotonChat/Photon-objc/lib/libPhoton-objc_release_iphoneos.a',
# 'PhotonChat/Photon-objc/lib/libPhoton-objc_release_iphonesimulator.a'
  
  # s.resource_bundles = {
  #   'PhotonChat' => ['PhotonChat/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  # s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64' }
end
