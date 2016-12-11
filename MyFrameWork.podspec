


Pod::Spec.new do |s|

s.name         	= "MyFrameWork"
s.version      	= "0.0.1"
s.summary      	= "Powerful and modern progress HUD for iOS."
s.homepage     	= "https://github.com/casmosong/MyFrameWork"
s.source       	= { :git => "https://github.com/casmosong/casmosong.git", :tag => "v1.4" }
s.source_files 	= "MyFrameWork/*.{h,m}"
s.frameworks 	 	= "Foundation", "UIKit", "QuartzCore"
s.requires_arc 	= true

end
