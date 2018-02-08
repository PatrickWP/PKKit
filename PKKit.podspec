
Pod::Spec.new do |s|

  s.name         = "PKKit"
  s.version      = "0.0.2"
  s.summary      = "在项目中经常用到的工具，以及一些自己父类，为了以后编程方便搬运，就在这里做一个pod的库。"
  
  s.description  = <<-DESC
                   Custom Category used on iOS, which implement by Objective-C.
                   DESC

  s.homepage     = "https://github.com/PatrickWP/PKKit"

  s.license      = "MIT"
  
  s.author           = { "Patrick" => "498615180@qq.com" }
  
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/PatrickWP/PKKit.git", :tag => s.version }
  
  s.source_files  = "PKKit", "PKKit/**/*.{h,m}"
  
  s.dependency 'Masonry', '~> 1.1.0'
  # s.dependency 'CYLTabBarController', '~> 1.17.6'
  # s.dependency 'WRNavigationBar', '~> 1.2.0'
  # s.dependency 'RTRootNavigationController', '~> 0.6.6'
  # s.dependency 'AFNetworking', '~> 3.2.0'
  # s.dependency 'Mantle', '~> 2.1.0'
  # s.dependency 'YTKNetwork', '~> 2.0.4'
  # s.dependency 'YYKit', '~> 1.0.9'
  # s.dependency 'UITableView+FDTemplateLayoutCell', '~> 1.6'
  # s.dependency 'MGSwipeTableCell', '~> 1.6.6'
  # s.dependency 'TTTAttributedLabel', '~> 2.0.0'
  # s.dependency 'YTKNetwork', '~> 2.0.4'

end
