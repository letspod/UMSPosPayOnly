Pod::Spec.new do |s|
    s.name             = 'UMSPosPayOnly'
    s.version          = '3.0.5'
    s.summary          = 'UMSPosPayOnly SDK'
    s.description      = 'A unoffical UMSPosPayOnly SDK pod'
    s.homepage         = 'https://github.com/letspod/UMSPosPayOnly'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'TBXark' => 'tbxark@outlook.com' }
    s.source           = { :git => 'https://github.com/letspod/UMSPosPayOnly.git', :tag => s.version.to_s }
  
    s.ios.deployment_target = '8.0'
  
    s.source_files = 'include/UMSPosPayOnly/*.h'
    s.vendored_libraries = 'libUMSPosPayOnly.a'
    s.resource     = '*.bundle'
    
  end