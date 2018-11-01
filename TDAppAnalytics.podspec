Pod::Spec.new do |s|
  s.name         = "TDAppAnalytics"
  s.version      = "1.0.0"
  s.summary      = "taking data analytics support pod."
  s.homepage     = "https://github.com/ShooterYu/TDAppAnalytics.git"
  s.license      = "MIT"
  s.author             = { "ShooterYu" => "yulixin88@126.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/ShooterYu/TDAppAnalytics.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.frameworks = "AdSupport", "CoreTelephony", "CoreMotion", "Security", "SystemConfiguration"
  s.libraries = "z", "c++"

  s.vendored_libraries = 'Library/libTalkingData.a'
end
