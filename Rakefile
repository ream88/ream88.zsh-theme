task :install do
  Dir.chdir(File.dirname(__FILE__)) do
    themes_directory = File.join(ENV['HOME'], '.oh-my-zsh', 'themes')
    
    Dir['*.zsh-theme'].each do |file|
      source = File.join(Dir.pwd, file)
      destination = File.join(themes_directory, file)
      
      system("ln -vsf #{source} #{destination}")
    end
  end
end

task default: :install