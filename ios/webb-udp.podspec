  Pod::Spec.new do |s|
    s.name = 'WebbCapacitorUDP'
    s.version = '0.4.0'
    s.summary = 'UDP fix for Capacitor 4 projects'
    s.license = 'MIT'
    s.homepage = 'https://github.com/webbpage/capacitor-udp'
    s.author = 'Webb'
    s.source = { :git => 'https://github.com/webbpage/capacitor-udp', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '11.0'
    s.dependency 'Capacitor'
  end
