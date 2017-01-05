#
# Be sure to run `pod lib lint DebugMenuFileBrowser.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'DebugMenuFileBrowser'
s.version          = '0.1.2'
s.summary          = 'FileBrowser for DebugHead.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
FileBrowser for DebugHead menu.
DESC

s.homepage         = 'https://github.com/noppefoxwolf/DebugMenuFileBrowser'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Tomoya Hirano' => 'cromteria@gmail.com' }
s.source           = { :git => 'https://github.com/noppefoxwolf/DebugMenuFileBrowser.git', :tag => s.version.to_s }
s.social_media_url = 'https://twitter.com/noppefoxwolf'

s.ios.deployment_target = '8.0'

s.source_files = 'DebugMenuFileBrowser/Classes/**/*'

# s.resource_bundles = {
#   'DebugMenuFileBrowser' => ['DebugMenuFileBrowser/Assets/*.png']
# }

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
s.dependency 'DebugHead'
s.dependency 'FileBrowser'
end
