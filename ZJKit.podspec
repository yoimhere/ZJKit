#
# Be sure to run `pod lib lint ZJKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZJKit'
  s.version          = '0.1.2'
  s.summary          = 'convenience'

  s.description      = <<-DESC
TODO: Just use conveniently
                       DESC

  s.homepage         = 'https://github.com/yoimhere/ZJKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yoimhere' => 'yoimhere@163.com' }
  s.source           = { :git => 'https://github.com/yoimhere/ZJKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  #s.source_files = 'ZJKit/Classes/**/*'
  #s.frameworks = 'UIKit'


  s.subspec 'Category' do |category|
      category.source_files = 'ZJKit/Classes/Category/**/*'
  end
  s.frameworks = 'UIKit'
end
