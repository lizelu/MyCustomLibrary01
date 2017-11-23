#
# Be sure to run `pod lib lint MyCustomLibrary01.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  # 库的名称， pod search搜索的关键字
  s.name             = 'MyCustomLibrary01' 

  # 版本号 
  s.version          = '0.1.0'        

  # 摘要   
  s.summary          = 'A short description of MyCustomLibrary01.'

  # 简介
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  # 主页地址，下方是对应库的github地址           
  s.homepage         = 'https://github.com/lizelu/MyCustomLibrary01'

  # 许可证
  s.license          = { :type => 'MIT', :file => 'LICENSE' }

  # 作者
  s.author           = { 'lizelu' => 'lizelu@foxmail.com' }

  # 源码git仓库
  s.source           = { :git => 'https://github.com/lizelu/MyCustomLibrary01.git', :tag => s.version.to_s }

  # iOS开发最低版本
  s.ios.deployment_target = '8.0'

  # 源文件所在目录
  s.source_files = 'MyCustomLibrary01/Classes/**/.{h,m}'


  # 资源地址
  # s.resource_bundles = {
  #   'MyCustomLibrary01' => ['MyCustomLibrary01/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

  # 依赖库
  # s.dependency 'AFNetworking', '~> 2.3'
  # s.dependency 'name', '>= version'
  # s.dependency 'name', '>= version'
  # 多个依赖库……
end
