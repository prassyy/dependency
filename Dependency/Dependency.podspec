Pod::Spec.new do |spec|
  spec.name         = "Dependency"
  spec.version      = "1.0.0"
  spec.summary      = "A sample dependency library"
  spec.description  = "A sample dependency library supporting different iOS package managers"
  spec.homepage     = "https://github.com/prassyy/dependency"
  spec.license      = "MIT"
  spec.author       = { "Prasanna Kumar S K" => "skprasannakumar92@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/prassyy/dependency.git", :tag => "#{spec.version}" }
  spec.source_files = "Dependency/Dependency/*.swift"
  spec.swift_version= '5.0'
end
