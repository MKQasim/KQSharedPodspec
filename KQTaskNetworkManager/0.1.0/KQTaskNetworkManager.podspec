#
# Be sure to run `pod lib lint KQTaskNetworkManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KQTaskNetworkManager'
  s.version          = '0.1.0'
  s.summary          = 'A short description of KQTaskNetworkManager.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "KQTaskNetworkManager is hellping for to call apis on  server"
  s.homepage         = 'https://github.com/MKQasim/KQTaskNetworkManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MKQasim' => 'kamqasim1@gmail.com' }
  s.source           = { :git => 'https://github.com/MKQasim/KQTaskNetworkManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
    s.ios.deployment_target = '13.0'
    s.source_files = '**/KQTaskNetworkManager/**/*.{swift}'
    s.resources = "**/KQTaskNetworkManager/**/*.{pdf,png,jpeg,jpg,storyboard,xib,xcassets}"
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  # s.source_files = 'Classes/Resources/**/*'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
