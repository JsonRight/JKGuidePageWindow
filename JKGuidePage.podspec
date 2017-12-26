Pod::Spec.new do |s|
s.name        = "JKGuidePage"
s.version     = "1.0.7"
s.authors     = { "MissRight" => "rightjson@gmail.com" }
s.homepage    = "https://github.com/JsonRight/JKGuidePageWindow.git"
s.summary     = "The APP start page."
s.source      = { :git => "https://github.com/JsonRight/JKGuidePageWindow.git",
:tag => s.version.to_s }
s.license     = { :type => "MIT", :file => "LICENSE" }
 
s.platform = :ios, "8.0"
s.requires_arc = true
s.source_files  =  "JKGuidePage/**/*.{h,m}"

 
s.ios.deployment_target = "8.0"
s.dependency "SDWebImage","~>4.2.2"
s.frameworks  = "UIKit","WebKit","AVFoundation"
end