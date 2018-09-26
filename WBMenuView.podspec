Pod::Spec.new do |s|    
s.name             = "WBMenuView"    
s.version          = "1.0.0"    
s.summary          = "A marquee view used on iOS."    
s.description      = <<-DESC                         It is a marquee view used on iOS, which implement by Objective-C.                         DESC    
s.homepage         = "https://github.com/wangbo1185742894/WBMenuView"    
s.license          = 'MIT'   
s.author           = { "wangboforyou" => "wzzvictory_tjsd@163.com" }    
s.source           = { :git => "https://github.com/wangbo1185742894/WBMenuView.git", :tag => s.version.to_s }    
s.requires_arc = true      
s.source_files = 'WBMenuView/*'        
s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'  
end
 