# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "wkhtmltopdf-0.9.9-binary"
  spec.version       = '0.9.9'
  spec.authors       = ["Hannah Bottalla"]
  spec.email         = ["hannah@instructure.com"]

  spec.summary       = 'Provides the 0.9.9 binary for WKHTMLTOPDF project in a gem.'
  spec.description   = 'Includes wkthmltopdf binaires for MacOSX and Ubuntu 14(32bit & 64bit)'
  spec.homepage      = 'https://github.com/hannahbot/wkhtmltopdf-0.9.9-binary'

  spec.required_ruby_version = '>= 1.8.7'
  spec.required_rubygems_version = ">= 1.3.6"

  spec.bindir        = "bin"
  spec.executables   = %w(wkhtmltopdf)

  spec.files = %w(
    lib/wkhtmltopdf-0.9.9-binary.rb bin/wkhtmltopdf
    libexec/wkhtmltopdf-darwin-x86
    libexec/wkhtmltopdf-linux-amd64
    libexec/wkhtmltopdf-linux-x86)
end
