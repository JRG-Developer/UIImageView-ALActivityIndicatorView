Pod::Spec.new do |s|
  s.platform     = :ios
  s.ios.deployment_target = "6.0"
  s.name         = "UIImageView+ALActivityIndicatorView"
  s.version      = "1.0.0"
  s.summary      = "UIImageView+ALActivityIndicatorView adds convenience methods for showing an activity indicator on an image view."
  s.homepage     = "https://github.com/JRG-Developer/UIImageView-ALActivityIndicatorView"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Joshua Greene" => "jrg.developer@gmail.com" }
  s.source   	   = { :git => "https://github.com/JRG-Developer/UIImageView-ALActivityIndicatorView.git", :tag => "#{s.version}"}
  s.framework    = "UIKit"
  s.requires_arc = true
  s.source_files = "UIImageView+ALActivityIndicatorView/*.{h,m}"
end
