#
# Be sure to run `pod lib lint NGSuperShapes.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NGSuperShapes'
  s.version          = '0.1.0'
  s.summary          = 'A convenience CocoaPod that extends UIImageView in Swift 4,5'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
"NGSuperShapes is a CocoaPod that extends the UIImageView class with  a convenience for rounding an image view with a specified border color and width"
                       DESC

  s.homepage         = 'https://github.com/nivritgupta/NGSuperShapes'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Developer' => 'gupta.nivrit@gmail.com' }
  s.source           = { :git => 'https://github.com/nivritgupta/NGSuperShapes.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/NivritG'

  s.ios.deployment_target = '8.0'

  s.source_files = 'NGSuperShapes/Classes/*.swift'
  
  # s.resource_bundles = {
  #   'NGSuperShapes' => ['NGSuperShapes/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
