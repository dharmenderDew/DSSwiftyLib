Pod::Spec.new do |spec|

  spec.name         = "DSSwiftyLib"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift."

 
  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/dharmenderDew/DSSwiftyLib"

  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "dharmenderDew" => "113166286+dharmenderDew@users.noreply.github.com" }
  

  spec.ios.deployment_target = "12.1"
  spec.osx.deployment_target = "10.15"
  spec.swift_version = "5"

  spec.source       = { :git => "https://github.com/dharmenderDew/DSSwiftyLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "DSSwiftyLib/**/*.{h,m,swift}"


end
