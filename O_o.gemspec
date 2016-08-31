Gem::Specification.new do |spec|
  dirs = %w{lib bin templates}
  dirs.each do |dir|
    files += Dir["#{dir}/**/*"]
  end

  files << "LICENSE"
  files << "CONTRIBUTORS"
  files << "CHANGELIST"

  spec.name = "O_o"
  spec.version = "0.0.1"
  spec.summary = "O_o"
  spec.description = "! O_o !"

  spec.files = files
  spec.require_paths << "lib"
  spec.author = "Jordan Sissel"
  spec.email = "jls@semicomplete.com"
  spec.homepage = "https://github.com/jordansissel/ruby-O_o"
end

