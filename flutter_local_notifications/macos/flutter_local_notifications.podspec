#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint local_notifications_for_us.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'local_notifications_for_us'
  s.version          = '0.0.1'
  s.summary          = 'Flutter plugin for displaying local notifications.'
  s.description      = <<-DESC
Flutter plugin for displaying local notifications.
                       DESC
  s.homepage         = 'https://github.com/MaikuB/local_notifications_for_us/tree/master/local_notifications_for_us'
  s.license          = { :type => 'BSD', :file => '../LICENSE' }
  s.author           = { 'Michael Bui' => 'michael@dexterx.dev' }
  s.source           = { :path => '.' }
  s.source_files     = 'Classes/**/*'
  s.dependency 'FlutterMacOS'

  s.platform = :osx, '10.11'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.swift_version = '5.0'
end
