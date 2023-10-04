#
# Be sure to run `pod lib lint Rings_iOS_SDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Rings_iOS_SDK'
  s.version          = '0.1.1'
  s.summary          = '勇芯SDK测试'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
      这是一个专门用于勇芯戒指的ios平台的sdk
                       DESC

  s.homepage         = 'https://github.com/wcb133/Rings_iOS_SDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'weicb' => '1047732873@qq.com' }
  s.source           = { :git => 'https://github.com/wcb133/Rings_iOS_SDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
#  s.source_files = 'Rings_iOS_SDK/Classes/*'
#  
#  
#   s.subspec 'Common' do |cs|
#       cs.source_files = 'Rings_iOS_SDK/Classes/Common/*'
#   end
#  
#   s.subspec 'Extension' do |cs|
#     cs.source_files = 'Rings_iOS_SDK/Classes/Extension/*'
#   end
#  
#   s.subspec 'RingManager' do |cs|
#       cs.source_files = 'Rings_iOS_SDK/Classes/RingManager/*'
#   end
#  
#   s.subspec 'RingDBManager' do |cs|
#       cs.source_files = 'Rings_iOS_SDK/Classes/RingDBManager/*'
#   end
#  
#   s.subspec 'OTATool' do |cs|
#       cs.source_files = 'Rings_iOS_SDK/Classes/OTATool/*'
#   end
#
#   s.subspec 'Lib' do |cs|
#       cs.source_files = 'Rings_iOS_SDK/Classes/Lib/*'
#         cs.subspec 'Foil' do |ccs|
#           ccs.source_files = 'Rings_iOS_SDK/Classes/Lib/Foil/*'
#         end
#        
#         cs.subspec 'SwiftDate' do |ccs|
#           ccs.source_files = 'Rings_iOS_SDK/Classes/Lib/SwiftDate/**/*'
#         end
#        
#         cs.subspec 'SwiftyBeaver' do |ccs|
#           ccs.source_files = 'Rings_iOS_SDK/Classes/Lib/SwiftyBeaver/*'
#         end
#      
#   end
  s.pod_target_xcconfig = { 'VALID_ARCHS[sdk=iphonesimulator*]' => '' }
  s.vendored_frameworks = 'Rings_iOS_Lib_SDK.framework'
  s.dependency 'WCDB.swift'
  
end
