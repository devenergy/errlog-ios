Pod::Spec.new do |s|
    s.name = "errlog"
    s.version = "0.0.1"
    s.platform = :ios
    s.platform = :ios, "6.0"
    s.source = { :git => "https://github.com/devenergy/errlog-ios.git" }
    s.source_files = "src/**/*"
    s.frameworks = "Foundation"
    s.requires_arc = true
end
