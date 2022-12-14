#
# Be sure to run `pod lib lint junyoo2022.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'junyoo2022'
  s.version          = '0.5.0'
  s.summary          = 'junyoo2022.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description         = <<-DESC
junyooooooooooooooooooos
                       DESC

  s.homepage         = 'https://github.com/JJunghyunY/myCocoapod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JJunghyunY' => 'wjdgus995@hanmail.net' }
  s.source           = { :git => 'https://github.com/JJunghyunY/myCocoapod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.source_files = 'junyoo2022/Classes/**/*'
  s.swift_version = '5.0'
  
  # s.resource_bundles = {
  #   'junyoo2022' => ['junyoo2022/Assets/*.png']
  # }

#  s.frameworks = 'CoreData'
  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'MapKit', 'CoreData'
  # s.dependency 'AFNetworking', '~> 2.3'
end
