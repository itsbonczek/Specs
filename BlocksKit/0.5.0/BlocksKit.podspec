Pod::Spec.new do |s|
  s.name     = 'BlocksKit'
  s.version  = '0.5.0' # picked some version number as the project doesn't have one yet
  s.license  = 'MIT'
  s.summary  = 'The Objective-C block utilities you always wish you had.'
  s.homepage = 'https://github.com/zwaldowski/BlocksKit'
  s.author   = { 'Zachary Waldowski' => 'zwaldowski@gmail.com'}
  s.source   = { :git => 'https://github.com/zwaldowski/BlocksKit.git', :tag => 'v0.5.0' }

  s.source_files = 'BlocksKit'
  s.prefix_header_file = 'BlocksKit/BlocksKit-Prefix.pch'

  s.frameworks = 'MessageUI'

  s.requires_arc = true
end
