# coding: utf-8
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

		desc 'stop','stop gatch'
		def stop()

		end
	end
end
