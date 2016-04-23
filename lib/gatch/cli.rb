<<<<<<< HEAD
=======
# coding: utf-8
>>>>>>> 106301b40609565cf3c7cea18f38d9f4de3f5be7
require 'gatch'
require 'thor'

module Gatch
	class CLI < Thor
		default_command :default

		desc 'default', 'default command'
		method_option :version, aliases: '-v', desc: 'version information.'
		def default()
			if options[:version]
				puts "v1.0.0"
			else
				puts "Usuage: gatch [command] [option]"
			end
		end
		
		desc 'init','set up gatch'
		def init()
			system("mkdir gatch")
			system("cd gatch")
			system("git clone https://github.com/rinov/gatch")
		end
		
		desc 'start','start gatch'
		def start()
			system("gulp")
		end

<<<<<<< HEAD
=======
		desc 'stop','stop gatch'
		def stop()

		end
>>>>>>> 106301b40609565cf3c7cea18f38d9f4de3f5be7
	end
end
