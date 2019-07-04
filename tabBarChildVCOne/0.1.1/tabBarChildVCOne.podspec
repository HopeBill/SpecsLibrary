

Pod::Spec.new do |s|
  s.name             = 'tabBarChildVCOne'
  s.version          = '0.1.1'
  s.summary          = 'A short description of tabBarChildVCOne.'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/LiBiYong/TabBarChildVCOne'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1255418023@qq.com' => '1255418023@qq.com' }
  s.source           = { :git => 'https://github.com/LiBiYong/TabBarChildVCOne.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'tabBarChildVCOne/Classes/**/*'
  
  # s.resource_bundles = {
  #   'tabBarChildVCOne' => ['tabBarChildVCOne/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  #s.dependency 'BaseClassModule'
end
