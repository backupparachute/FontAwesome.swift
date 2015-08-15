Pod::Spec.new do |s|
  s.name             = "FontAwesome.swift"
  s.version          = "0.4.3"
  s.summary          = "Font Awesome for OSX"
  s.homepage         = "https://github.com/thii/FontAwesome.swift"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Thi Doan" => "t@thi.im" }
  s.source           = { :git => "https://github.com/thii/FontAwesome.swift.git", :tag => s.version.to_s }

  s.platform     = :osx, '10.10'
  s.requires_arc = true

  s.source_files = 'FontAwesome/*.{swift}'
  s.resource_bundle = { 'FontAwesome.swift' => 'FontAwesome/*.otf' }
  s.frameworks = 'Cocoa', 'CoreText'
end
