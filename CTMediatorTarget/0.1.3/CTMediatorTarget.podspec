Pod::Spec.new do |s|
  s.name             = 'CTMediatorTarget'
  s.version          = '0.1.3'
  s.summary          = '组件与组件之间的通信'

  s.description      = '组件与组件之间的通信'

  s.homepage         = 'https://github.com/LiBiYong/CTMediatorTarget'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1255418023@qq.com' => '1255418023@qq.com' }
  s.source           = { :git => 'https://github.com/LiBiYong/CTMediatorTarget.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  # s.source_files = 'CTMediatorTarget/Classes/**/*'
  
  s.subspec 'Actions' do |ss|
      ss.source_files = 'CTMediatorTarget/Classes/Actions/*'
  end
  s.subspec 'ModuleA' do |ss|
      ss.source_files = 'CTMediatorTarget/Classes/ModuleA/*'
  end
  
  # s.resource_bundles = {
  #   'CTMediatorTarget' => ['CTMediatorTarget/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'CTMediator'
   s.dependency 'tabBarChildVCOne'
end
