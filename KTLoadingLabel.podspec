#
# Be sure to run `pod lib lint KTLoadingLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KTLoadingLabel'
  s.version          = '1.0.2'
  s.summary          = 'KTLoadingLabel is a subclass of UILabel which provides loading animation'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
KTLoadingLabel is a nice and simple library for iOS. It is highly customizable and userfriendly. Works perfectly on anywhere in your app by just one line of code.
                       DESC

  s.homepage         = 'https://github.com/kokitang/KTLoadingLabel'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Koki Tang' => 'kokitangwaichun@gmail.com' }
  s.source           = { :git => 'https://github.com/kokitang/KTLoadingLabel.git', :tag => s.version.to_s }
#  s.social_media_url = 'https://www.linkedin.com/in/kokitang/'

  s.ios.deployment_target = '9.0'

  s.source_files = 'KTLoadingLabel/Classes/**/*'
  
  # s.resource_bundles = {
  #   'KTLoadingLabel' => ['KTLoadingLabel/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.framework  = "UIKit"
  
  # s.dependency 'AFNetworking', '~> 2.3'
  s.swift_version = '4.0'
end
