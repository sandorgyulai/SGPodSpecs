Pod::Spec.new do |s|

  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name = "SGAdTableViewController"
  s.summary = "SGAdTableViewController lets a user select an ice cream flavor."
  s.requires_arc = true
  s.version = "0.1.0"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Sandor Gyulai" => "ifj.gyulais@gmail.com" }
  s.homepage = "https://twitter.com/sonyeelol"
  s.source = { :git => "https://github.com/sandorgyulai/SGAdTableViewController.git", :tag => "#{s.version}"}
  s.framework = "UIKit"
  s.source_files = "SGAdTableViewController/**/*.{swift}"

end
