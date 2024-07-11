Pod::Spec.new do |s|
 s.name = 'poc_framework'
 s.version = '1.0.0'
 s.summary = 'A brief description of YourFramework.'
 s.description = 'A more detailed description of YourFramework.'
 s.license = { :type => 'MIT', :file => 'LICENSE' }
 s.homepage = 'https://github.com/hanifhasan7/poc_framework'
 s.author = { 'Your Name' => 'hanif@nssit.com.my' }
 s.platform = :ios, '15.0'
 s.source = { :git => 'https://github.com/hanifhasan7/poc_framework.git', :tag => s.version.to_s }
 s.source_files = 'poc_framework/*.{h,swift}'
 s.swift_version = '5.0'
end
