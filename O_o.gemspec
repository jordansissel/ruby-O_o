Gem::Specification.new do |spec|
  files = []
  dirs = %w{lib bin templates}
  dirs.each do |dir|
    files += Dir["#{dir}/**/*"]
  end

  spec.name = "O_o"
  spec.version = "1.0.1"
  spec.summary = "O_o"
  spec.description = "! O_o !"

  spec.files = files
  spec.require_paths << "lib"
  spec.author = "Jordan Sissel"
  spec.email = "jls@semicomplete.com"
  spec.homepage = "https://github.com/jordansissel/ruby-O_o"
end

