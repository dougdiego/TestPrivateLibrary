Pod::Spec.new do |s|
  s.name         = "TestPrivateLibrary"
  s.version      = "0.0.2"
  s.summary      = "Testing cocoapods"
  s.description  = <<-DESC
                   A longer description of TestPrivateLibrary in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/dougdiego/TestPrivateLibrary"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = 'dougdiego'
  s.source       = { :git => "https://github.com/dougdiego/TestPrivateLibrary.git", :tag => "0.0.2" }
  s.source_files  = 'TestPrivateLibrary', 'TestPrivateLibrary/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
end
