Pod::Spec.new do |spec|
  spec.name         = 'CSFoundation'
  spec.version      = '0.0.2'
  spec.platform     = :ios, '8.0'
  spec.license      = 'MIT'
  spec.summary      = 'A sdk for cocopods'
  spec.homepage     = 'https://github.com/ChristianAndersen/CSCocoapodsDemo'
  spec.author       = { 'ChristianAndersen' => '1476756749@qq.com' }
  spec.source       = { :git => 'https://github.com/ChristianAndersen/CSCocoapodsDemo.git', :tag => spec.version }
  spec.social_media_url   = "https://www.jianshu.com/u/276c4f13c37b"
  spec.requires_arc = true

  spec.preserve_paths = 'Frameworks/CSFoundation.framework'
  spec.framework = 'Foundation'
  spec.ios.vendored_frameworks = 'Frameworks/CSFoundation.framework'
end
