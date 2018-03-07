Pod::Spec.new do |s|
s.name         = 'JWTesCocoaPodsProject'
s.version      = '1.0'
s.summary      = 'An easy way to use pull-to-refresh'
s.homepage     = 'https://github.com/ljw215/JWTesCocoaPodsProject'
s.license      = 'MIT'
s.authors      = {'MJ Lee' => 'richermj123go@vip.qq.com'}
s.platform     = :ios, '6.0'
s.source       = {:git => 'https://github.com/ljw215/JWTesCocoaPodsProject.git', :tag => s.version}
s.source_files = 'JWTesCocoaPodsProject/Classes/**/*'
#s.resource     = 'JWTesCocoaPodsProject/JWTesCocoaPodsProject.bundle'
s.requires_arc = true
end
