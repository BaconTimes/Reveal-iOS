#
# Be sure to run `pod lib lint Reveal-iOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Reveal-iOS'
  s.version          = '4'
  s.summary          = 'The Reveal SDK: Runtime view debugging for iOS.'
  s.description      = 'Reveal brings powerful runtime view debugging to iOS developers.'
  s.homepage         = 'https://github.com/xiaolei0808/Reveal-iOS'
  s.author           = { '金小白' => 'leixjin@gmail.com' }
  s.source           = { :git => 'https://github.com/xiaolei0808/Reveal-iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.frameworks = 'CoreGraphics', 'CFNetwork', 'QuartzCore'
  s.vendored_frameworks = 'Reveal-iOS/Assets/*.framework'
  s.compiler_flags = '-ObjC'
  s.requires_arc = 'false'
  s.libraries = 'z'
  s.xcconfig = {'LD_RUNPATH_SEARCH_PATHS' => '$(inherited) @executable_path/Frameworks @loader_path/Frameworks'}
  
end
