

Pod::Spec.new do |s|
  s.name         = "th_first"
  s.version      = "1.0.2"
  s.summary      = "my first start of it."
  s.description  = <<-DESC
new product for iOS kaixin de kaixin de koioiuwe uuikj and how to use it how to import it in you project please ask for xxx
                   DESC

  s.homepage     = "https://github.com/foreTaih/"
  s.license      =  { :type => "MIT", :file => "LICENSE" }
   s.author             = { "孙婷婷" => "suntingting@etiaolong.com" }
   s.platform     = :ios
   s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/foreTaih/th_first.git", :tag => s.version.to_s }
  s.source_files  =  "Manager"
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"
  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

   s.requires_arc = true

   s.dependency "YTKNetwork", "~> 2.0.3"
   s.dependency "MJExtension", "~> 3.0.13"

end
