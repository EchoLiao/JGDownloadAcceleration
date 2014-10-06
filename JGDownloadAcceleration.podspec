Pod::Spec.new do |s|
  s.name         = "JGDownloadAcceleration"
  s.version      = "1.2.1"
  s.summary      = "JGDownloadAcceleration is a Networking library for iOS targeted at downloading large files on to the device's hard disk."
  s.homepage     = "https://github.com/JonasGessner/JGDownloadAcceleration"
  s.author       = { "Jonas Gessner" => "support@j-gessner.de" }
  s.source       = { :git => "https://github.com/EchoLiao/JGDownloadAcceleration.git", :tag => s.version.to_s }
  s.source_files = 'JGDownloadAcceleration Classes/*.{h,m}'
  s.platform     = :ios, '5.0'
  s.license      = 'MIT'
  s.requires_arc = true
end
