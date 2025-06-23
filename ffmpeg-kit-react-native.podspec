Pod::Spec.new do |s|
  s.name         = "ffmpeg-kit-react-native"
  s.version      = "6.0.1"
  s.summary      = "FFmpegKit React Native binding"
  s.homepage     = "https://github.com/ampl-agoyani/ffmpeg-kit"
  s.license      = { :type => "Apache-2.0" }
  s.authors      = { "FFmpegKit" => "contact@ffmpegkit.org" }
  s.source       = { :git => "https://github.com/ampl-agoyani/ffmpeg-kit.git", :tag => "#{s.version}" }

  s.platform     = :ios, "11.0"
  s.source_files = "ios/**/*.{h,m,mm,swift}"

  s.dependency "React-Core"
  s.dependency "ffmpeg-kit-ios-https", "6.0.1"

  s.pod_target_xcconfig = {
    'DEFINES_MODULE' => 'YES'
  }
end
