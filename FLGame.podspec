#
# Be sure to run `pod lib lint FLGame.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FLGame'
  s.version          = '0.1.0'
  s.summary          = 'A short description of FLGame.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/skorulis/FLGame'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'skorulis' => 'skorulis@gmail.com' }
  s.source           = { :git => 'https://github.com/skorulis/FLGame.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platforms = { :ios => "10.0", :osx => "10.12" }

  s.source_files = 'FLGame/Classes/**/*'
  s.resources = ['FLGame/Resources/*']
  
  # s.resource_bundles = {
  #   'FLGame' => ['FLGame/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'SKSwiftLib'
end
