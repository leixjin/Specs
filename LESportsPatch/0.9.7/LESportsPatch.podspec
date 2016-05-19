#
#  Be sure to run `pod spec lint LESportsPatch.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "LESportsPatch"
  s.version      = "0.9.7"
  s.summary      = "LESportsPatch is used for hot patch."
  s.description  = <<-DESC
                    LESportsPatch is used for hot patch without to update new version.
                   DESC
  s.homepage     = "http://gitlab.mobile.lesports.com/Components/LESportsPatch-iOS"
  s.license      = "MIT"
  s.author       = { "P.Chen" => "chenpeng5@letv.com" }
  s.source       = { :git => "http://gitlab.mobile.lesports.com/Components/LESportsPatch-iOS.git", :tag => s.version.to_s, :submodules => true }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files  = "LESportsPatch/**/*.{h,m,js}"
# s.resource = "LESportsPatch/**/LESportsPatch.js"
  s.frameworks   = "Foundation"
  s.weak_framework = "JavaScriptCore"
end
