#
# Be sure to run `pod lib lint SGDigitTextField.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SGDigitTextField'
  s.version          = '0.3.0'
  s.summary          = 'Elegant and Simplest Digit UITextField'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Elegant & Simplest Digit UITextField.
You can also configure the textfield without coding.
                       DESC

  s.homepage         = 'https://github.com/sonifex/SGDigitTextField'
  #s.screenshots     = 'https://github.com/sonifex/SGDigitTextField/blob/master/Gifs/example1.gif', 'https://github.com/sonifex/SGDigitTextField/blob/master/Gifs/example2.gif','https://github.com/sonifex/SGDigitTextField/blob/master/Gifs/example-onetime.gif'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sonifex' => 'sonerguler93@gmail.com' }
  s.source           = { :git => 'https://github.com/sonifex/SGDigitTextField.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/sonifex'

  s.ios.deployment_target = '9.3'
  s.swift_version = '5.0'

  s.source_files = 'SGDigitTextField/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SGDigitTextField' => ['SGDigitTextField/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
