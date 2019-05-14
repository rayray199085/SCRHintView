Pod::Spec.new do |spec|
  spec.name         = "SCRHintView"
  spec.version      = "0.0.1"
  spec.summary      = "Imitate Apple Keyboard Bubble Hint"
  spec.homepage     = "https://github.com/rayray199085/SCRHintView"
  spec.license      = "MIT"
  spec.author             = { "Rui Cao" => "rayray199085@gmail.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/rayray199085/SCRHintView.git", :tag => spec.version }
  spec.source_files  = "SCRHintView", "SCRHintView/HintView/**/*.{swift}"
  spec.requires_arc = true
  spec.swift_version = '4.0'
  spec.resources = "SCRHintView/HintView/resources.bundle"
  spec.dependency "pop", "~> 1.0.12"

end
