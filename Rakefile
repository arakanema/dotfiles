# coding: utf-8

require 'fileutils'

desc 'copy dotfiles from ~/ to here'
task :backup do
  dest = File.dirname(__FILE__)
  src = File.expand_path("~")
  src_files = [
    src + '/.bash_profile',
    src + '/vscode-exts.txt',
  ]
  src_files.each do |src|
    FileUtils.cp(src, dest)
  end
end

task default: :backup
