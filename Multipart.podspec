Pod::Spec.new do |s|
    s.name             = 'Multipart'
    s.version          = '0.1.0'
    s.summary          = 'A simple multipart MIME encoder that supports form-data, files and nesting.'
    s.homepage         = 'https://github.com/Fyrts/Multipart'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Fyrts' => 'sam@feyaerts.me' }
    s.source           = { :git => 'https://github.com/Fyrts/Multipart.git', :tag => s.version }

    s.requires_arc = true
    s.swift_version = '4.0'
    s.osx.deployment_target = '10.9'
    s.ios.deployment_target = '8.0'
    s.watchos.deployment_target = '2.0'
    s.tvos.deployment_target = '9.0'
    s.source_files = 'Sources/**/*'
    s.frameworks = 'Foundation'
end
