require 'json'

{
  "name": "ffmpeg-kit-react-native",
  "version": "6.0.1",
  "description": "FFmpegKit React Native binding"
}

Pod::Spec.new do |s|
  s.name         = "ffmpeg-kit-react-native"
  s.version      = package['version'] || "6.0.2"
  s.summary      = package['description'] || "FFmpegKit React Native binding"
  s.homepage     = "https://github.com/ampl-agoyani/ffmpeg-kit"
  s.license      = { :type => "Apache-2.0" }
  s.authors      = { "FFmpegKit" => "contact@ffmpegkit.org" }
  s.source       = { :git => "https://github.com/ampl-agoyani/ffmpeg-kit.git", :tag => "#{s.version}" }

  s.platform     = :ios, "11.0"
  s.source_files = "ios/**/*.{h,m,mm,swift}"

  s.dependency "React-Core"
  s.dependency "ffmpeg-kit-ios-https", "6.0.2"

  s.pod_target_xcconfig = {
    'DEFINES_MODULE' => 'YES'
  }
end
