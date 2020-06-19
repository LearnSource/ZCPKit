#
# Be sure to run `pod lib lint afShareSDKManage.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'afShareSDKManage'
  s.version          = '0.1.0'
  s.summary          = '第一次创业四个学生没钱，发不起工资，吃不上饭。创业过程中最痛苦的就是没钱，特别不主张大学生创业，生存压力下很容易走向邪路。'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = '2013年12月，雷军在与刘德华对话中再次谈到对于大学生创业的看法。雷军希望在座的大学生们不要创业。原因是：第一，在中国办个公司，需要三四个月时间，还不是一般人能够办到的；第二，我们的教育制度有问题，没有教给学生创业的技能；第三，我们的社会有问题，没有给大家创业环境。雷军建议，可以先找一个快速成长的企业干个三五年，有经验后之后成功就会高很多，大学创业实际上浪费了学习机会。'

  s.homepage         = 'https://github.com/LearnSource/afShareSDKManage'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '魏恒' => 'weiheng8505@163.com' }
  s.source           = { :git => 'https://github.com/LearnSource/afShareSDKManage.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'afShareSDKManage/Classes/**/*'
  
  # s.resource_bundles = {
  #   'afShareSDKManage' => ['afShareSDKManage/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
