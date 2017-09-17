
Pod::Spec.new do |s|
  s.name             = 'FantasticalView'
  s.version          = '0.1.0'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/moniquelac/Cocoapod'
  s.license          = { :type => 'MIT', :file => 'LICENSE'  }
  s.author           = { 'Monique' => 'mlacroix@csumb.edu' }
  s.source           = { :git => 'https://github.com/moniquelac/Cocoapod.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'FantasticView/FantasticView.swift'
 
end