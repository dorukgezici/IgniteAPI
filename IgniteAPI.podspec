#
# Be sure to run `pod lib lint IgniteAPI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IgniteAPI'
  s.version          = '0.5.0'
  s.summary          = 'A Swift wrapper library for IoT-Ignite REST API.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A Swift wrapper library for IoT-Ignite REST API. Written with Swift 4.0 for iOS Development using IoT-Ignite's cloud.
                       DESC

  s.homepage         = 'https://github.com/dorukgezici/IgniteAPI'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'Apache-2.0', :file => 'LICENSE' }
  s.author           = { 'dorukgezici' => 'dorukgezici@gmail.com' }
  s.source           = { :git => 'https://github.com/dorukgezici/IgniteAPI.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/derektraveller'

  s.ios.deployment_target = '10.0'

  s.source_files = 'IgniteAPI/Classes/**/*'
  
  # s.resource_bundles = {
  #   'IgniteAPI' => ['IgniteAPI/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Alamofire'
  s.dependency 'SwiftyJSON'
end
