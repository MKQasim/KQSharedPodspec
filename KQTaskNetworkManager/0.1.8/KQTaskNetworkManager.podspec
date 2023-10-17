#
# Be sure to run `pod lib lint KQTaskNetworkManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|

#Give a more meaningful summary of your library
s.name = "KQTaskNetworkManager"
s.version = "0.1.8"
s.summary = "A library for managing network tasks and API calls."

#Write a longer description of your library’s features and benefits
s.description = "KQTaskNetworkManager is a library that simplifies the process of making network requests and handling responses. It provides a convenient way to create, cancel, and retry network tasks, as well as parse JSON data and handle errors. It also supports caching, authentication, and custom headers. With KQTaskNetworkManager, you can easily interact with any RESTful API in your app."

#Update the homepage URL to your project’s actual page
s.homepage = "https://github.com/MKQasim/KQTaskNetworkManager"

#If you have screenshots, uncomment and provide URLs
#s.screenshots = ‘www.example.com/screenshots_1’, ‘www.example.com/screenshots_2’
#Specify the license type and file
s.license = { :type => "MIT", :file => "LICENSE" }

#Specify the author name and email
s.author = { "MKQasim" => "kamqasim1@gmail.com" }

#Specify the source URL and tag
s.source = { :git => "https://github.com/MKQasim/KQTaskNetworkManager.git", :tag => s.version }

#Specify the minimum iOS deployment target
s.ios.deployment_target = "16.0"

#Specify the resource bundle name and pattern
#s.resource_bundles = { "KQTaskNetworkManager" => ["KQTaskNetworkManager/**/*.{xib,png}"] }

#Specify the source files pattern
#s.source_files = "KQTaskNetworkManager/**/*.{swift}"


s.swift_version = "5.0"
s.requires_arc = true
s.source_files = "KQTaskNetworkManager/**/*.{swift}"
s.resources = "KQTaskNetworkManager/**/*.{png,jpeg,jpg,storyboard,xib,xcassets,strings}"
end
