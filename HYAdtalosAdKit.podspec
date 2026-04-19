#
#  Be sure to run `pod spec lint HYAdtalosAdKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "HYAdtalosAdKit"
  spec.version      = "1.0.5"
  spec.summary      = "HYAdtalosAdKit 广告 SDK"

  spec.description  = <<-DESC
                   广告SDK，提供广告展示和交互功能。
                   DESC

  spec.homepage     = "https://github.com/adtalos/HYAdtalosAdKit"

  spec.license      = { :type => "Apache", :file => "LICENSE" }

  spec.author             = { "xinyihulian" => "developer_apple@adtalos.com" }
  
  spec.ios.deployment_target = "12.0"

  spec.vendored_frameworks  = "HYAdtalosAdKit.xcframework"

  spec.source = {
    :git => "https://github.com/adtalos/HYAdtalosAdKit.git",
    :tag => spec.version.to_s
  }

  spec.swift_versions = ["5.7"]

end
