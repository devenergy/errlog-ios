Pod::Spec.new do |s|
    s.name = "errlog"
    s.version = "0.0.1"
    s.summary = "errlog client library"
    s.homepage = "https://github.com/devenergy/errlog-ios"
    s.authors = { 'FutureLabs' => 'support@lovesters.co' }
    s.platform = :ios
    s.platform = :ios, "6.0"
    s.source = { :git => "https://github.com/devenergy/errlog-ios.git" }
    s.source_files = "src/**/*"
    s.frameworks = "Foundation"
    s.library = 'z'
    s.requires_arc = true
end
