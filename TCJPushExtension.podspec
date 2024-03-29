#
# Be sure to run `pod lib lint TCJPushExtension.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TCJPushExtension'
  s.version          = '0.1.1'
  s.summary          = 'JPushExtension wrap'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'http://code.addcn.com/10694/TCJPushExtension'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'freddyzeng' => 'fanrong@addcn.com' }
  s.source           = { :git => 'http://code.addcn.com/10694/TCJPushExtension.git'}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.swift_version = "4.2"
  s.requires_arc = true
  s.source_files = 'TCJPushExtension/Classes/*.{h,m,swift,modulemap}'
end
