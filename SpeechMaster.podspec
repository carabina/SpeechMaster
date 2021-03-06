Pod::Spec.new do |s|
  s.name             = 'SpeechMaster'
  s.version          = '0.0.1-beta'
  s.summary          = 'iOS Speech Recognition and Text to Speech made easy'
  s.description      = 'iOS Speech Recognition and Text to Speech made easy in Swift'

  s.homepage         = 'https://github.com/MoonCoders/SpeechMaster'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mooncoders' => 'hello@mooncoders.co' }
  s.source           = { :git => 'https://github.com/MoonCoders/SpeechMaster.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/MoonCoders'

  s.ios.deployment_target = '10.0'

  s.source_files = 'SpeechMaster/Classes/**/*'
  s.frameworks = 'AVFoundation', 'Speech'

end
