#
# Be sure to run `pod lib lint IpHelper.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "IpHelper"
  s.version          = "0.1.0"
  s.summary          = "A nFramework to get the local ip."
  s.description      = <<-DESC
                       An helper to get the local ip address.

                       DESC
  s.homepage         = "https://github.com/giordanoscalzo/IpHelper"
  s.license          = 'MIT'
  s.author           = { "giordano scalzo" => "giordano.scalzo@gmail.com" }
  s.source           = { :git => "https://github.com/giordanoscalzo/IpHelper.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/giordanoscalzo'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'IpHelper' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
