#
# Be sure to run `pod lib lint ZJCWaveTabbar.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZJCWaveTabbar'
  s.version          = '0.0.1'
  s.summary          = 'ZJCWaveTabbar is a Tabbar with wave effect.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
ZJCWaveTabbar是个带有波浪效果的tabbar,现在支持配置颜色,不支持配置根Nav,支持一句配置Controller.
                       DESC

  s.homepage         = 'https://github.com/iXiaoChuan/ZJCWaveTabbar'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'iXiaoChuan' => 'xiaochuan171090331@outlook.com' }
  s.source           = { :git => 'https://github.com/iXiaoChuan/ZJCWaveTabbar.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.requires_arc = true

  s.source_files = 'ZJCWaveTabbar/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ZJCWaveTabbar' => ['ZJCWaveTabbar/Assets/*']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
