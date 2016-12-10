Pod::Spec.new do |s|
s.name         = "MyFrameWork"
s.version      = "0.0.1"
s.summary  = 'weibo.com sso oauth, 微博sso认证登录功能'
s.homepage     = "https://casmosong@github.com/casmosong/MyFrameWork"
s.license      = 'MIT'
s.author       = {'mobileresearch' => 'mobileresearch'}
s.source       = { :git => 'https://casmosong@github.com/casmosong/MyFrameWork.git'}
s.platform = :ios
s.source_files = 'src/MyFrameWork/*.{h,m}'
s.resources = "src/MyFrameWork/**/*.png"
end
