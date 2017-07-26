Pod::Spec.new do |s|
  s.name         = "MBProgressHUD-Add"
  s.version      = "1.0.1"
  s.summary      = "An iOS activity indicator view."
  s.description  = <<-DESC
                    MBProgressHUD is an iOS drop-in class that displays a translucent HUD 
                    with an indicator and/or labels while work is being done in a background thread. 
                    The HUD is meant as a replacement for the undocumented, private UIKit UIProgressHUD 
                    with some additional features.
                   DESC
  s.homepage     = "https://github.com/zhoulincome/MBProgressHUD-Add.git"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'zhoulin' => '359344816@qq.com' }
  s.source       = { :git => "https://github.com/zhoulincome/MBProgressHUD-Add.git", :tag => s.version.to_s }
  s.ios.deployment_target = '6.0'
  s.tvos.deployment_target = "10.0"
  s.source_files = "MBProgressHUD-Add/*.{h,m}"
  s.frameworks   = "CoreGraphics", "QuartzCore"
  s.requires_arc = true
end
