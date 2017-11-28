Pod::Spec.new do |s|
s.name             = 'DebugMenuFileBrowser'
s.version          = '0.2.0'
s.summary          = 'FileBrowser for DebugHead.'
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
s.dependency 'DebugHead'
s.dependency 'FileBrowser'
end
