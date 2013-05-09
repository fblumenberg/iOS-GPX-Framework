#
# Be sure to run `pod spec lint MKCommunication.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "GPXFramework"
  s.version      = "1.0.0"
  s.summary      = "This is a iOS framework for parsing/generating GPX files."
  s.description  = "This is a iOS framework for parsing/generating GPX files. This Framework parses the GPX from a URL or Strings and create Objective-C Instances of GPX structure."
  s.license      = 'TBXML'
  s.author       = { "frank" => "frank@frankblumenberg.de" }
  s.homepage     = 'https://github.com/fblumenberg/iOS-GPX-Framework'

  s.source       = { :git => "https://github.com/fblumenberg/iOS-GPX-Framework.git", :tag => "1.0.0" }

  s.platform     = :ios, '5.0'
  s.source_files = 'GPX/**/*.{h,m}'
  s.header_dir = 'GPX'
  s.requires_arc = true
end
