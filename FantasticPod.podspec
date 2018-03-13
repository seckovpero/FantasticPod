#
# Be sure to run `pod lib lint FantasticPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FantasticPod'
  s.version          = '1.0.1'
  s.summary          = 'This pod is about testing cocoa pods and making a lot of them.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This pod is about testing cocoa pods and making a lot of them. This pod is about testing cocoa pods and making a lot of them. This pod is about testing cocoa pods and making a lot of them.
                       DESC

  s.homepage         = 'https://github.com/seckovpero/FantasticPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'seckovpero' => 'seckovpero@gmail.com' }
  s.source           = { :git => 'https://github.com/seckovpero/FantasticPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FantasticPod/Classes/*'
  
  # s.resource_bundles = {
  #   'FantasticPod' => ['FantasticPod/Assets/*.png']
  # }

  s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
