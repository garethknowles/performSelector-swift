Pod::Spec.new do |s|
  s.name         = "performSelector-swift"
  s.version      = "0.1.0"
  s.summary      = "performSelector for Swift"
  s.homepage     = "https://github.com/tokorom/performSelector-swift"
  s.license      = "MIT"
  s.author       = { "tokorom" => "tokorom@gmail.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/garethknowles/performSelector-swift.git", :tag => "0.1.1" }
  s.source_files = "performSelector-swift/*"
  s.requires_arc = true
end
