Pod::Spec.new do |s|
  s.name     = 'APParallaxHeader-Width'
  s.version  = '0.1.8'
  s.platform = :ios, '5.0'
  s.license  = 'MIT'
  s.summary  = 'Add a parallax header view to your table views with one row of code.'
  s.homepage = 'https://github.com/r3mus/APParallaxHeader'
  s.author   = { 'Mathias Amnell' => 'mathias@apping.se', 'Brandon Shelley' => 'brandon@behemoth.ca'}
  s.source   = { :git => 'https://github.com/r3mus/APParallaxHeader.git', :tag => s.version.to_s }

  s.description = 'This category makes it super easy to add a parallax header view to your table views. Other alternatives relies on subclassing of UITableViewController or UITableView. Instead, APParallaxHeader uses the Objective-C runtime to add the functionality to your UIScrollView or UITableView. This version contains methods for configurable width and centering the header.'

  s.frameworks   = 'QuartzCore'
  s.source_files = 'APParallaxHeader/*.{h,m}'
  s.preserve_paths  = 'Demo'
  s.requires_arc = true
end
