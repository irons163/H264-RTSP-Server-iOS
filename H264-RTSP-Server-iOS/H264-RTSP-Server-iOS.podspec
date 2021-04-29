Pod::Spec.new do |spec|
  spec.name         = "H264-RTSP-Server-iOS"
  spec.version      = "1.1.0"
  spec.summary      = "Make your iPhone be a RTSP IPCamera!"
  spec.description  = "Make your iPhone be a RTSP IPCamera!"
  spec.homepage     = "https://github.com/irons163/H264-RTSP-Server-iOS.git"
  spec.license      = "MIT"
  spec.author       = "irons163"
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/irons163/H264-RTSP-Server-iOS.git", :tag => spec.version.to_s }
  spec.source_files  = "H264-RTSP-Server-iOS/Classes/**/*.{h,m,mm,cpp,xib}"
  spec.frameworks = "AVFoundation", "CoreVideo"
end