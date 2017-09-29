Pod::Spec.new do |s|

  s.name         = "react-native-pdf-view"
  s.version      = "0.0.2"
  s.summary      = "React Native PDF View"
  s.description  = <<-DESC
    TODO: This is a pdf view of React Native !
                   DESC
  s.homepage     = "https://github.com/cpllj/react-native-pdf-view"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "cpllj" => "" }
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/cpllj/react-native-pdf-view.git", :tag => "#{s.version}" }
  s.source_files  = "RNPDFView/*.{h,m}"
  s.frameworks = "UIKit", "QuartzCore"
  s.requires_arc = true
  s.dependency "React"
end
