#
#  Be sure to run `pod spec lint BecomeSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
##  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "BecomeSDK"
  spec.version      = "1.2.0"
  spec.summary      = "App Become para validación biométrica de identidad en el sistema iOS.."

  # This description is used to generate tags and improve search results.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
  App Become para validación biométrica de identidad en el sistema iOS.
                   DESC

  spec.homepage     = "https://github.com/Becomedigital/become_IOS_SDK"
  spec.license      = { :type => "Copyright", :text => "Copyright by BecomeDigital" }

  spec.author             = "Becomedigital"

  spec.platform     = :ios, "12.0"

  spec.source       = { :git => "https://github.com/Becomedigital/become_IOS_SDK.git", :tag => "#{spec.version}" }

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

  spec.requires_arc = true

  spec.vendored_frameworks = "BecomeDigitalV.framework"

end
