#
#  Be sure to run `pod spec lint IdCamera.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#



Pod::Spec.new do |s|
  s.name             = 'IdCamera'
  s.version          = '0.0.1'
  s.summary          = 'A framework to capture id card'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
IdCamera is a small and lightweight Swift framework that allows to caprute id card.
                       DESC

  s.homepage         = 'https://github.com/irwan33/IdCamera'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Irwan' => 'irwan.madness@gmail.com' }
  s.source           = { :git => 'https://github.com/irwan33/IdCamera.git', :tag => s.version.to_s }
 

  s.ios.deployment_target = '10.0'
 

 

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'CoreGraphics', 'AVFoundation'
end