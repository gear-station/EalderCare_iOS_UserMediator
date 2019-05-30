#
# Be sure to run `pod lib lint ElderCare_UserMediator.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ElderCare_UserMediator'
  s.version          = '0.1.0'
  s.summary          = 'ElderCare_UserMediator is an extension of CTMediator for UserModule'
  s.swift_version    = '5.0'
  s.platform         = :ios, '10.0'

  s.description      = <<-DESC
  ElderCare_UserMediator is an extension of CTMediator for UserModule in ElderCare project,
  We use this extension get the user target and actions.
                       DESC

  s.homepage         = 'https://github.com/gear-station'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'skykywind' => 'jiafujia123@gmail.com' }
  s.source           = { :git => 'https://github.com/gear-station/EalderCare_iOS_UserMediator.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'ElderCare_UserMediator/Classes/**/*.{swift}'
  
  # s.resource_bundles = {
  #   'ElderCare_UserMediator' => ['ElderCare_UserMediator/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'CTMediator'
  
end
