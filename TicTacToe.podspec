Pod::Spec.new do |spec|
  spec.name = "TicTacToe"
  spec.version = "1.0.0"
  spec.summary = "Library Made to simplify the creation of TicTacToe games in Swift for iOS"
  spec.homepage = "https://github.com/flaviodsilverio/TicTacToe"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Flavio Silverio" => 'flaviodsilverio@gmail.com' }
  spec.social_media_url = ""

  spec.platform = :ios, "9.1"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/flaviodsilverio/TicTacToe.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "TicTacToe/**/*.{h,swift}"
end
