#
# Be sure to run `pod lib lint KQTaskNetworkManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KQTaskNetworkManager'
  s.version          = '0.1.8'
  s.summary          = 'A short description of KQTaskNetworkManager.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = "KQTaskNetworkManager is a library for making API calls to a server."

# Update the homepage URL to your project's actual page
s.homepage         = 'https://github.com/MKQasim/KQTaskNetworkManager'
s.resource_bundles = {
  'KQTaskNetworkManager' => ['KQTaskNetworkManager/Assets/*']
}
# If you have screenshots, uncomment and provide URLs
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'

s.license = { :type => 'MIT', :file => 'LICENSE' }
s.author = { 'MKQasim' => 'kamqasim1@gmail.com' }

# Update the Git repository URL and tag to match your project
s.source = { :git => 'https://github.com/MKQasim/KQTaskNetworkManager.git', :tag => s.version.to_s }

s.ios.deployment_target = '16.0'

# Include necessary source files
s.source_files = "KQTaskNetworkManager/**/*.{swift,xcassets}"
# Include necessary resources (PDFs, images, storyboards, etc.)
s.resources = "KQTaskNetworkManager/**/*.{png,jpeg,jpg,storyboard,xib,xcassets,strings}"

#s.resources = "KQTaskNetworkManager/Resources/*.png"


# Be cautious about excluding arm64 architecture for iPhone simulator
# s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
# s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }


# If your project depends on other libraries, specify them here
# s.dependency 'AFNetworking', '~> 2.3'

end
