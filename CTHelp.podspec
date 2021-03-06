#
# Be sure to run `pod lib lint CTHelp.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CTHelp'
  s.version          = '0.4.0'
  s.summary          = 'A help system for iOS/Swift'
  s.description      = <<-DESC
  A drop-in help system for iOS/Swift projects.  All you need to do is add your images and text.
  DESC
  s.authors      = { 'StewartLynch' => 'slynch@createchsol.com' }
  s.homepage         = 'https://github.com/StewartLynch/CTHelp'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.source           = { :git => 'https://github.com/StewartLynch/CTHelp.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'

  s.source_files = 'CTHelp/Classes/**/*'

  s.resource_bundles = {
     'CTHelp' => ['CTHelp/Assets/**.*']
   }

  s.swift_version = "5.0"
  s.frameworks = 'UIKit'
end
