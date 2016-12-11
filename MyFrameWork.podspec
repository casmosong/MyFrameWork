


Pod::Spec.new do |s|

s.name         	= "MyFrameWork"
s.version      	= "1.4"
s.summary      	= "Powerful and modern progress HUD for iOS."
s.homepage     	= "https://github.com/casmosong/MyFrameWork"
s.license      	= { :type => "MIT", :file => "LICENSE.txt" }
s.author             	= "Jonas Gessner"
s.social_media_url   	= "http://twitter.com/JonasGessner"
s.platform     	= :ios, "9.0"
s.source       	= { :git => "https://github.com/casmosong/casmosong.git", :tag => "v1.4" }
s.source_files 	= "JGProgressHUD/*.{h,m}"
s.frameworks 	 	= "Foundation", "UIKit", "QuartzCore"
s.requires_arc 	= true

end
