Pod::Spec.new do |s|
  s.name         = "undefined"
  s.version      = "0.0.1"
  s.summary      = "Nano framework which defines Haskell's undefined in Swift."
  s.homepage     = "https://github.com/weissi/swift-undefined"
  s.license      = "MIT"

  s.author             = { "Johannes Weiß" => "public@tux4u.de" }
  s.social_media_url   = "https://twitter.com/johannesweiss"

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.requires_arc          = true

  s.source       = { :git => "https://github.com/weissi/swift-undefined.git", 
                     :tag => s.version }
  s.source_files = "*.swift"
end
