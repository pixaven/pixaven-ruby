# coding: utf-8

lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require "pixaven"

Gem::Specification.new do |spec|
    spec.name = "pixaven"
    spec.version = Pixaven::VERSION
    spec.summary = "Official Ruby integration for the Pixaven Image API"
    spec.description = "Pixaven is an enterprise-grade image processing SaaS running entirely on Apple® platform. Resize, scale, crop, mask, filter and enhance your images with blazing speed."
    spec.author = ["Pixaven UG"]
    spec.email = ["support@pixaven.com"]
    spec.homepage = "https://www.pixaven.com/"
    spec.license = "MIT"

    spec.files = `git ls-files -z`.split("\x0")
    spec.require_paths = ['lib']

    spec.add_development_dependency 'bundler', '~> 1.14'
    spec.add_development_dependency 'rake', '~> 10.0'

    spec.add_dependency 'json', '~> 2.0.3'
    spec.add_dependency 'rest-client', '~> 2.0.1'
end