Pod::Spec.new do |s|
  s.name     = 'JSONKit'
  s.version  = '1.6'
  s.license  = { :type => 'BSD / Apache License, Version 2.0', :text => <<-LICENSE
                   Copyright 2013 John Engelhart
                 LICENSE
               }
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/Ashton-W/JSONKit'
  s.author   = 'John Engelhart'
  s.source   = { :git => 'https://github.com/Ashton-W/JSONKit.git', :tag => "#{s.version}" }
  s.requires_arc = false
  s.source_files   = 'JSONKit.{h,m}'
end