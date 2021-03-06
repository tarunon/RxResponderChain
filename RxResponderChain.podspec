Pod::Spec.new do |s|
  s.name         = "RxResponderChain"
  s.version      = "1.1.0"
  s.summary      = "Notify Rx events via responder chain"
  s.description  = <<-DESC
  `RxResponderChain` is an extension of `RxSwift`, `RxCocoa`.
  It provides the way to notify Rx events via responder chain.
                   DESC

  s.homepage     = "https://github.com/ukitaka/RxResponderChain"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "ukitaka" => "yuki.takahashi.1126@gmail.com" }

  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/ukitaka/RxResponderChain.git", :tag => "#{s.version}" }
  s.source_files  = "Sources/*.swift"

  s.requires_arc = true

  s.dependency "RxSwift", "~> 3.4"
  s.dependency "RxCocoa", "~> 3.4"
end

