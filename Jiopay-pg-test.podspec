Pod::Spec.new do |spec|

  spec.name         = "Jiopay-pg-test"
  spec.version      = "0.0.13"
  spec.summary      = "Library for accessing Debug jiopay payment checkout"
  
  spec.description  = <<-DESC
    This Library implements the pod for Jiopay payment checkout.
                   DESC

  spec.homepage     = "https://github.com/jiopay/jiopay-pg-debug"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Darshan Patil" => "darshan2.patil@ril.com" }

  spec.platform     = :ios
  spec.ios.deployment_target = "10.0"
  spec.swift_version = "4.2"

  spec.source       = { :git => "https://github.com/jiopay/jiopay-pg-debug.git", :tag => "#{spec.version}" }
  spec.source_files  = "JIopay-pg-debug/**/*.{h,m,swift}"
  spec.resources = "JIopay-pg-debug/**/*.{xib}"
  #spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  #spec.exclude_files = "Classes/Exclude"
end
