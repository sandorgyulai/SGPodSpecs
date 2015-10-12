Pod::Spec.new do |s|

  # 1
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name = "InAppFw"
  s.summary = "In App Purchase Manager framework for iOS"
  s.requires_arc = true

  # 2
  s.version = "0.0.2"

  # 3
  s.license = { :type => "MIT", :file => "LICENSE" }

  # 4 - Replace with your name and e-mail address
  s.author = { "Sandor Gyulai" => "sandor.gyulai@icloud.com" }

  # For example,
  # s.author = { "Joshua Greene" => "jrg.developer@gmail.com" }


  # 5 - Replace this URL with your own Github page's URL (from the address bar)
  s.homepage = "https://github.com/sandorgyulai/InAppFramework"

  # For example,
  # s.homepage = "https://github.com/JRG-Developer/RWPickFlavor"


  # 6 - Replace this URL with your own Git URL from "Quick Setup"
  s.source = { :git => "https://github.com/sandorgyulai/InAppFramework.git", :tag => "#{s.version}"}

  # For example,
  # s.source = { :git => "https://github.com/JRG-Developer/RWPickFlavor.git", :tag => "#{s.version}"}


  # 7
  s.framework = "UIKit"

  # 8
  s.source_files = "InAppFw/**/*.{swift}"

end
