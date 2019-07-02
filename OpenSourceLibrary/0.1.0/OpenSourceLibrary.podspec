
Pod::Spec.new do |s|
  s.name             = 'OpenSourceLibrary'
  s.version          = '0.1.0'
  s.summary          = 'OpenSourceLibrary.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/LiBiYong/OpenSourceLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1255418023@qq.com' => '1255418023@qq.com' }
  s.source           = { :git => 'https://github.com/LiBiYong/OpenSourceLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

#s.source_files = 'OpenSourceLibrary/**/*'
  s.subspec 'OpenLibrary' do |open|
  open.source_files = 'OpenSourceLibrary/OpenLibrary/**/*'
  end

#s.subspec 'OpenSourceLibrary' do |pay|
#
#'payImage' => ['OpenSourceLibrary/Asstes/*.png']
# }
# end

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit'
  s.dependency 'MBProgressHUD',         '~>1.1.0'
  s.dependency 'AFNetworking',          '~>3.1.0'
  s.dependency 'MJRefresh',             '~>3.1.12'
  s.dependency 'SDCycleScrollView',     '~> 1.75'
end
