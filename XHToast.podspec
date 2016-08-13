Pod::Spec.new do |s|
  s.name         = "XHToast-Swift"
  s.version      = "1.0.0"
  s.summary      = "一行代码提示工具"
  s.homepage     = "https://github.com/CoderZhuXH/XHToast-Swift"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { "Zhu Xiaohui" => "977950862@qq.com"}
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/CoderZhuXH/XHToast-Swift.git", :tag => s.version }
  s.source_files = "XHToast-Swift", "*.{swift}"
  s.requires_arc = true
  
end