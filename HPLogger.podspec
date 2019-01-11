Pod::Spec.new do |s|

  s.name         = "HPLogger"
  s.version      = "0.0.1"
  s.summary      = "A really cool SDK that logs stuff."
  s.description  = "Log the given message in the system log."

  s.swift_version = "4.2" 

  s.homepage     = "https://github.com/HimanshuParashar/HPLogger.git"
  s.license      = "MIT"

  s.author             = { "Himanshu Parashar" => "hparashar07@gmail.com" }
  s.social_media_url   = "https://twitter.com/hparashar07"

  s.platform     = :ios
  s.ios.deployment_target = '10.0'

  s.source       = { :git => "https://github.com/HimanshuParashar/HPLogger.git",
		     :tag => "0.0.1" }

  s.vendored_frameworks = "Library/HPLogger.framework"


end
