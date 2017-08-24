

Pod::Spec.new do |s|
  s.name         = "th_first"
  s.version      = "0.0.1"
  s.summary      = "my first start of it."
  s.description  = <<-DESC
new product for iOS
                   DESC

  s.homepage     = "https://github.com/foreTaih/"
  s.license      = "MIT"
   s.author             = { "孙婷婷" => "suntingting@etiaolong.com" }
   s.platform     = :ios
   s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/foreTaih/th_first.git", :tag => "#{s.version}" }
  s.source_files  = "Manager", "Manager/**/*.{h,m}"
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"
  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

   s.requires_arc = true

   s.dependency "YTKNetwork", "~> 2.0.3"
   s.dependency "MJExtension", "~> 3.0.13"

end
